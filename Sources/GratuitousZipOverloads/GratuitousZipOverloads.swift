public struct Zip3Sequence<S0: Sequence, S1: Sequence, S2: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element {
    var sequences: (S0, S1, S2)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next() else { return nil }
            
            return (s0, s1, s2)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2) -> Zip3Sequence<S0, S1, S2> {
    Zip3Sequence(sequences: (s0, s1, s2))
}

public struct Zip4Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element {
    var sequences: (S0, S1, S2, S3)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next() else { return nil }
            
            return (s0, s1, s2, s3)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3) -> Zip4Sequence<S0, S1, S2, S3> {
    Zip4Sequence(sequences: (s0, s1, s2, s3))
}

public struct Zip5Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element {
    var sequences: (S0, S1, S2, S3, S4)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next() else { return nil }
            
            return (s0, s1, s2, s3, s4)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4) -> Zip5Sequence<S0, S1, S2, S3, S4> {
    Zip5Sequence(sequences: (s0, s1, s2, s3, s4))
}

public struct Zip6Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element {
    var sequences: (S0, S1, S2, S3, S4, S5)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5) -> Zip6Sequence<S0, S1, S2, S3, S4, S5> {
    Zip6Sequence(sequences: (s0, s1, s2, s3, s4, s5))
}

public struct Zip7Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6) -> Zip7Sequence<S0, S1, S2, S3, S4, S5, S6> {
    Zip7Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6))
}

public struct Zip8Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7) -> Zip8Sequence<S0, S1, S2, S3, S4, S5, S6, S7> {
    Zip8Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7))
}

public struct Zip9Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8) -> Zip9Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8> {
    Zip9Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8))
}

public struct Zip10Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9) -> Zip10Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9> {
    Zip10Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9))
}

public struct Zip11Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10) -> Zip11Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10> {
    Zip11Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10))
}

public struct Zip12Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11) -> Zip12Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11> {
    Zip12Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11))
}

public struct Zip13Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12) -> Zip13Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12> {
    Zip13Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12))
}

public struct Zip14Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13) -> Zip14Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13> {
    Zip14Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13))
}

public struct Zip15Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14) -> Zip15Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14> {
    Zip15Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14))
}

public struct Zip16Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15) -> Zip16Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15> {
    Zip16Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15))
}

public struct Zip17Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16) -> Zip17Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16> {
    Zip17Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16))
}

public struct Zip18Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17) -> Zip18Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17> {
    Zip18Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17))
}

public struct Zip19Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18) -> Zip19Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18> {
    Zip19Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18))
}

public struct Zip20Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element, S19.Element == S18.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator(), sequences.19.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element, S19.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator, S19.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next(), let s19 = iterators.19.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18, _ s19: S19) -> Zip20Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19> {
    Zip20Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19))
}

public struct Zip21Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element, S19.Element == S18.Element, S20.Element == S19.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator(), sequences.19.makeIterator(), sequences.20.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element, S19.Element, S20.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator, S19.Iterator, S20.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next(), let s19 = iterators.19.next(), let s20 = iterators.20.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18, _ s19: S19, _ s20: S20) -> Zip21Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20> {
    Zip21Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20))
}

public struct Zip22Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element, S19.Element == S18.Element, S20.Element == S19.Element, S21.Element == S20.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator(), sequences.19.makeIterator(), sequences.20.makeIterator(), sequences.21.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element, S19.Element, S20.Element, S21.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator, S19.Iterator, S20.Iterator, S21.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next(), let s19 = iterators.19.next(), let s20 = iterators.20.next(), let s21 = iterators.21.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18, _ s19: S19, _ s20: S20, _ s21: S21) -> Zip22Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21> {
    Zip22Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21))
}

public struct Zip23Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence, S22: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element, S19.Element == S18.Element, S20.Element == S19.Element, S21.Element == S20.Element, S22.Element == S21.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator(), sequences.19.makeIterator(), sequences.20.makeIterator(), sequences.21.makeIterator(), sequences.22.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element, S19.Element, S20.Element, S21.Element, S22.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator, S19.Iterator, S20.Iterator, S21.Iterator, S22.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next(), let s19 = iterators.19.next(), let s20 = iterators.20.next(), let s21 = iterators.21.next(), let s22 = iterators.22.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence, S22: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18, _ s19: S19, _ s20: S20, _ s21: S21, _ s22: S22) -> Zip23Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22> {
    Zip23Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22))
}

public struct Zip24Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence, S22: Sequence, S23: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element, S19.Element == S18.Element, S20.Element == S19.Element, S21.Element == S20.Element, S22.Element == S21.Element, S23.Element == S22.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator(), sequences.19.makeIterator(), sequences.20.makeIterator(), sequences.21.makeIterator(), sequences.22.makeIterator(), sequences.23.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element, S19.Element, S20.Element, S21.Element, S22.Element, S23.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator, S19.Iterator, S20.Iterator, S21.Iterator, S22.Iterator, S23.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next(), let s19 = iterators.19.next(), let s20 = iterators.20.next(), let s21 = iterators.21.next(), let s22 = iterators.22.next(), let s23 = iterators.23.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence, S22: Sequence, S23: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18, _ s19: S19, _ s20: S20, _ s21: S21, _ s22: S22, _ s23: S23) -> Zip24Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23> {
    Zip24Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23))
}

public struct Zip25Sequence<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence, S22: Sequence, S23: Sequence, S24: Sequence>: Sequence where S1.Element == S0.Element, S2.Element == S1.Element, S3.Element == S2.Element, S4.Element == S3.Element, S5.Element == S4.Element, S6.Element == S5.Element, S7.Element == S6.Element, S8.Element == S7.Element, S9.Element == S8.Element, S10.Element == S9.Element, S11.Element == S10.Element, S12.Element == S11.Element, S13.Element == S12.Element, S14.Element == S13.Element, S15.Element == S14.Element, S16.Element == S15.Element, S17.Element == S16.Element, S18.Element == S17.Element, S19.Element == S18.Element, S20.Element == S19.Element, S21.Element == S20.Element, S22.Element == S21.Element, S23.Element == S22.Element, S24.Element == S23.Element {
    var sequences: (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24)
    
    public func makeIterator() -> Iterator {
        Iterator(iterators: (sequences.0.makeIterator(), sequences.1.makeIterator(), sequences.2.makeIterator(), sequences.3.makeIterator(), sequences.4.makeIterator(), sequences.5.makeIterator(), sequences.6.makeIterator(), sequences.7.makeIterator(), sequences.8.makeIterator(), sequences.9.makeIterator(), sequences.10.makeIterator(), sequences.11.makeIterator(), sequences.12.makeIterator(), sequences.13.makeIterator(), sequences.14.makeIterator(), sequences.15.makeIterator(), sequences.16.makeIterator(), sequences.17.makeIterator(), sequences.18.makeIterator(), sequences.19.makeIterator(), sequences.20.makeIterator(), sequences.21.makeIterator(), sequences.22.makeIterator(), sequences.23.makeIterator(), sequences.24.makeIterator()))
    }
    
    public typealias Element = (S0.Element, S1.Element, S2.Element, S3.Element, S4.Element, S5.Element, S6.Element, S7.Element, S8.Element, S9.Element, S10.Element, S11.Element, S12.Element, S13.Element, S14.Element, S15.Element, S16.Element, S17.Element, S18.Element, S19.Element, S20.Element, S21.Element, S22.Element, S23.Element, S24.Element)
    
    public struct Iterator: IteratorProtocol {
        var iterators: (S0.Iterator, S1.Iterator, S2.Iterator, S3.Iterator, S4.Iterator, S5.Iterator, S6.Iterator, S7.Iterator, S8.Iterator, S9.Iterator, S10.Iterator, S11.Iterator, S12.Iterator, S13.Iterator, S14.Iterator, S15.Iterator, S16.Iterator, S17.Iterator, S18.Iterator, S19.Iterator, S20.Iterator, S21.Iterator, S22.Iterator, S23.Iterator, S24.Iterator)
        
        public mutating func next() -> Element? {
            guard let s0 = iterators.0.next(), let s1 = iterators.1.next(), let s2 = iterators.2.next(), let s3 = iterators.3.next(), let s4 = iterators.4.next(), let s5 = iterators.5.next(), let s6 = iterators.6.next(), let s7 = iterators.7.next(), let s8 = iterators.8.next(), let s9 = iterators.9.next(), let s10 = iterators.10.next(), let s11 = iterators.11.next(), let s12 = iterators.12.next(), let s13 = iterators.13.next(), let s14 = iterators.14.next(), let s15 = iterators.15.next(), let s16 = iterators.16.next(), let s17 = iterators.17.next(), let s18 = iterators.18.next(), let s19 = iterators.19.next(), let s20 = iterators.20.next(), let s21 = iterators.21.next(), let s22 = iterators.22.next(), let s23 = iterators.23.next(), let s24 = iterators.24.next() else { return nil }
            
            return (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24)
        }
    }
}

public func zip<S0: Sequence, S1: Sequence, S2: Sequence, S3: Sequence, S4: Sequence, S5: Sequence, S6: Sequence, S7: Sequence, S8: Sequence, S9: Sequence, S10: Sequence, S11: Sequence, S12: Sequence, S13: Sequence, S14: Sequence, S15: Sequence, S16: Sequence, S17: Sequence, S18: Sequence, S19: Sequence, S20: Sequence, S21: Sequence, S22: Sequence, S23: Sequence, S24: Sequence>(_ s0: S0, _ s1: S1, _ s2: S2, _ s3: S3, _ s4: S4, _ s5: S5, _ s6: S6, _ s7: S7, _ s8: S8, _ s9: S9, _ s10: S10, _ s11: S11, _ s12: S12, _ s13: S13, _ s14: S14, _ s15: S15, _ s16: S16, _ s17: S17, _ s18: S18, _ s19: S19, _ s20: S20, _ s21: S21, _ s22: S22, _ s23: S23, _ s24: S24) -> Zip25Sequence<S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24> {
    Zip25Sequence(sequences: (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24))
}
