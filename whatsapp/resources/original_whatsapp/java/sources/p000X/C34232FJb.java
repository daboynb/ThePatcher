package p000X;

import java.util.List;

/* renamed from: X.FJb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34232FJb {
    public final C34186FHd A00;
    public final EnumC32705EhX A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34232FJb) {
                C34232FJb c34232FJb = (C34232FJb) obj;
                if (!C00C.areEqual(this.A02, c34232FJb.A02) || this.A01 != c34232FJb.A01 || !C00C.areEqual(this.A00, c34232FJb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public C34232FJb(C34186FHd c34186FHd, EnumC32705EhX enumC32705EhX, List list) {
        this.A02 = list;
        this.A01 = enumC32705EhX;
        this.A00 = c34186FHd;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogCollectionsPage(collections=");
        A04.append(this.A02);
        A04.append(", catalogType=");
        A04.append(this.A01);
        A04.append(", pageInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
