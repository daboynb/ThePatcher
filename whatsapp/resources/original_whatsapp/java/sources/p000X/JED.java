package p000X;

import android.os.Parcel;
import java.io.Serializable;

/* loaded from: classes8.dex */
public abstract class JED implements Serializable {
    public static final long serialVersionUID = -4973707892907824099L;
    public final EnumC38909HaM mEventType;

    public JED(EnumC38909HaM enumC38909HaM) {
        this.mEventType = enumC38909HaM;
    }

    public static String A00(Parcel parcel) {
        String readString = parcel.readString();
        return readString == null ? "" : readString;
    }
}
