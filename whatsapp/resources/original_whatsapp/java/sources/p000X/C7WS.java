package p000X;

import android.content.Intent;
import android.graphics.drawable.Drawable;

/* renamed from: X.7WS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WS implements C80L {
    public final Intent A00;
    public final Drawable A01;
    public final CharSequence A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7WS) {
                C7WS c7ws = (C7WS) obj;
                if (!C00C.areEqual(this.A00, c7ws.A00) || !C00C.areEqual(this.A01, c7ws.A01) || !C00C.areEqual(this.A02, c7ws.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C7WS(Intent intent, Drawable drawable, CharSequence charSequence) {
        this.A00 = intent;
        this.A01 = drawable;
        this.A02 = charSequence;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThirdPartyApp(intent=");
        A04.append(this.A00);
        A04.append(", icon=");
        A04.append(this.A01);
        A04.append(", label=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
