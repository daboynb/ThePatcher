package p000X;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JDQ implements Externalizable {
    public static final long serialVersionUID = 0;
    public Collection collection;
    public final int tag;

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        Collection A03;
        C00C.A0A(objectInput, 0);
        byte readByte = objectInput.readByte();
        int i = readByte & 1;
        if ((readByte & (-2)) != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported flags value: ");
            A04.append((int) readByte);
            throw new InvalidObjectException(AbstractC34871ah.A0s(A04, '.'));
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Illegal size value: ");
            A042.append(readInt);
            throw new InvalidObjectException(AbstractC34871ah.A0s(A042, '.'));
        }
        int i2 = 0;
        if (i == 0) {
            JW1 jw1 = new JW1();
            jw1.backing = new Object[readInt];
            while (i2 < readInt) {
                jw1.add(objectInput.readObject());
                i2++;
            }
            A03 = AbstractC025401a.A03(jw1);
        } else {
            if (i != 1) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Unsupported collection type tag: ");
                A043.append(i);
                throw new InvalidObjectException(AbstractC34871ah.A0s(A043, '.'));
            }
            C37251Gip c37251Gip = C37251Gip.A00;
            C37251Gip c37251Gip2 = new C37251Gip(new C37250Gio(readInt));
            while (i2 < readInt) {
                c37251Gip2.add(objectInput.readObject());
                i2++;
            }
            A03 = C07X.A00(c37251Gip2);
        }
        this.collection = A03;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        C00C.A0A(objectOutput, 0);
        objectOutput.writeByte(this.tag);
        objectOutput.writeInt(this.collection.size());
        Iterator it = this.collection.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    private final Object readResolve() {
        return this.collection;
    }

    public JDQ(Collection collection, int i) {
        this.collection = collection;
        this.tag = i;
    }

    public JDQ() {
        this(C025601d.A00, 0);
    }
}
