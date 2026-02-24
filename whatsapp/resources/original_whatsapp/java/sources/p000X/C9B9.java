package p000X;

import java.util.ArrayList;

/* renamed from: X.9B9, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9B9 {
    public static final ArrayList A00(C221619s9 c221619s9) {
        if (c221619s9 == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        String str = c221619s9.A01;
        if (str != null) {
            A16.add(AbstractC127835iq.A0J("Entry point", str));
        }
        String str2 = c221619s9.A00;
        if (str2 != null) {
            A16.add(AbstractC127835iq.A0J("Cms ids", str2));
        }
        return A16;
    }
}
