package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91773y2 extends C4JL {
    public final Bitmap A00;
    public final C101164ee A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91773y2) {
                C91773y2 c91773y2 = (C91773y2) obj;
                if (!C00C.areEqual(this.A00, c91773y2.A00) || !C00C.areEqual(this.A01, c91773y2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C91773y2(Bitmap bitmap, C101164ee c101164ee) {
        this.A00 = bitmap;
        this.A01 = c101164ee;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HasProfilePicAndAvatarPic(profilePicBitmap=");
        A04.append(this.A00);
        A04.append(", avatarCoinFlipData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
