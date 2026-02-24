package p000X;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JDP implements Externalizable {
    public static final long serialVersionUID = 0;
    public Map map = C09S.A0H();

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        C00C.A0A(objectInput, 0);
        byte readByte = objectInput.readByte();
        if (readByte != 0) {
            throw new InvalidObjectException(AbstractC34851af.A0r("Unsupported flags value: ", AnonymousClass000.A04(), readByte));
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Illegal size value: ");
            A04.append(readInt);
            throw new InvalidObjectException(AbstractC34871ah.A0s(A04, '.'));
        }
        C37250Gio c37250Gio = new C37250Gio(readInt);
        for (int i = 0; i < readInt; i++) {
            c37250Gio.put(objectInput.readObject(), objectInput.readObject());
        }
        this.map = AbstractC037207b.A04(c37250Gio);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        C00C.A0A(objectOutput, 0);
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.map.size());
        Iterator A15 = AbstractC34831ad.A15(this.map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            objectOutput.writeObject(A18.getKey());
            objectOutput.writeObject(A18.getValue());
        }
    }

    private final Object readResolve() {
        return this.map;
    }
}
