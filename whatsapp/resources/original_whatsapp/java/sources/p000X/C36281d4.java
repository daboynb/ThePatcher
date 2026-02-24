package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.1d4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36281d4 {
    public final DZB A00;
    public final Map A01;
    public final Map A02;
    public final Set A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36281d4) {
                C36281d4 c36281d4 = (C36281d4) obj;
                if (!C00C.areEqual(this.A02, c36281d4.A02) || !C00C.areEqual(this.A04, c36281d4.A04) || !C00C.areEqual(this.A03, c36281d4.A03) || !C00C.areEqual(this.A00, c36281d4.A00) || !C00C.areEqual(this.A01, c36281d4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A02)))));
    }

    public C36281d4() {
        this(C2IC.A00, AbstractC34801aa.A1C(), AbstractC34801aa.A1C(), AbstractC34801aa.A1E(), AbstractC34801aa.A1E());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewUITransformationsCache(fmessageKeyToAnimationDataCache=");
        A04.append(this.A02);
        A04.append(", animatedViews=");
        A04.append(this.A04);
        A04.append(", animatedActionButtons=");
        A04.append(this.A03);
        A04.append(", singleUseBitmapAndAnimMetadataRepo=");
        A04.append(this.A00);
        A04.append(", fMessageToFMessagePair=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C36281d4(DZB dzb, Map map, Map map2, Set set, Set set2) {
        C00C.A0A(dzb, 3);
        this.A02 = map;
        this.A04 = set;
        this.A03 = set2;
        this.A00 = dzb;
        this.A01 = map2;
    }
}
