package p000X;

/* loaded from: classes8.dex */
public final class HJg extends AbstractC38989Hbw {
    public final boolean hasAvatarConfigCached;
    public final boolean hasAvatarStickerPackInstalled;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HJg) {
                HJg hJg = (HJg) obj;
                if (this.hasAvatarConfigCached != hJg.hasAvatarConfigCached || this.hasAvatarStickerPackInstalled != hJg.hasAvatarStickerPackInstalled) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.hasAvatarConfigCached), this.hasAvatarStickerPackInstalled);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HJg(boolean z, boolean z2) {
        super(AbstractC34911al.A0g(r1, z2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("No Avatar (has config cached: ");
        A04.append(z);
        A04.append(", has pack installed: ");
        this.hasAvatarConfigCached = z;
        this.hasAvatarStickerPackInstalled = z2;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoAvatar(hasAvatarConfigCached=");
        A04.append(this.hasAvatarConfigCached);
        A04.append(", hasAvatarStickerPackInstalled=");
        return AbstractC34911al.A0g(A04, this.hasAvatarStickerPackInstalled);
    }
}
