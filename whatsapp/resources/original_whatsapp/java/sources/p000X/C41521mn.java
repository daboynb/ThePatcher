package p000X;

/* renamed from: X.1mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41521mn extends AbstractC07360Ol {
    public C2VA A00;
    public final C58292dk A02 = (C58292dk) C00H.A02(17017);
    public final C726438p A01 = (C726438p) C00H.A02(17013);

    public C41521mn() {
        C2VA c2va;
        C2VA[] values = C2VA.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                c2va = C2VA.A02;
                break;
            }
            c2va = values[i];
            if (c2va.id == 0) {
                break;
            } else {
                i++;
            }
        }
        this.A00 = c2va;
    }
}
