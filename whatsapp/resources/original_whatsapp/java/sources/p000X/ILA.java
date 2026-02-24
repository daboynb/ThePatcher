package p000X;

import com.google.common.collect.AbstractListMultimap;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C06P;
import p000X.C0T5;

/* loaded from: classes8.dex */
public abstract class ILA {
    public static boolean equalsImpl(InterfaceC44016Jtz multimap, Object object) {
        if (object == multimap) {
            return true;
        }
        if (object instanceof InterfaceC44016Jtz) {
            return multimap.asMap().equals(((InterfaceC44016Jtz) object).asMap());
        }
        return false;
    }

    public static AbstractListMultimap newListMultimap(final Map map, final C0T5 factory) {
        return new AbstractListMultimap(map, factory) { // from class: com.google.common.collect.Multimaps$CustomListMultimap
            public static final long serialVersionUID = 0;
            public transient C0T5 factory;

            @Override // com.google.common.collect.AbstractMapBasedMultimap
            public List createCollection() {
                return (List) this.factory.get();
            }

            {
                C06P.A05(factory);
                this.factory = factory;
            }

            private void readObject(ObjectInputStream stream) {
                stream.defaultReadObject();
                Object readObject = stream.readObject();
                readObject.getClass();
                this.factory = (C0T5) readObject;
                Object readObject2 = stream.readObject();
                readObject2.getClass();
                setMap((Map) readObject2);
            }

            private void writeObject(ObjectOutputStream stream) {
                stream.defaultWriteObject();
                stream.writeObject(this.factory);
                stream.writeObject(backingMap());
            }

            @Override // p000X.J5W
            public Map createAsMap() {
                return createMaybeNavigableAsMap();
            }

            @Override // p000X.J5W
            public Set createKeySet() {
                return createMaybeNavigableKeySet();
            }
        };
    }
}
