package p000X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.78G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78G {
    public final int A00;
    public final Fragment A01;
    public final C0M0 A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Function1 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78G) {
                C78G c78g = (C78G) obj;
                if (!C00C.areEqual(this.A02, c78g.A02) || !C00C.areEqual(this.A01, c78g.A01) || !C00C.areEqual(this.A05, c78g.A05) || !C00C.areEqual(this.A03, c78g.A03) || !C00C.areEqual(this.A04, c78g.A04) || !C00C.areEqual(this.A06, c78g.A06) || this.A00 != c78g.A00 || !C00C.areEqual(this.A07, c78g.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, (((((((((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A06)) * 31) + this.A00) * 31);
    }

    public C78G(Fragment fragment, C0M0 c0m0, Boolean bool, String str, String str2, String str3, Function1 function1, int i) {
        this.A02 = c0m0;
        this.A01 = fragment;
        this.A05 = str;
        this.A03 = bool;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = i;
        this.A07 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryPickerListenerData(activity=");
        A04.append(this.A02);
        A04.append(", fragment=");
        A04.append(this.A01);
        A04.append(", displayName=");
        A04.append(this.A05);
        A04.append(", isGroup=");
        AbstractC127875iu.A1O(this.A03, A04);
        A04.append(this.A04);
        A04.append(", stickerPackId=");
        A04.append(this.A06);
        A04.append(", stickerOrigin=");
        A04.append(this.A00);
        A04.append(", mediaPickerIntent=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
