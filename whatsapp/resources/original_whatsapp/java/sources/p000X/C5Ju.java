package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import java.io.File;

/* renamed from: X.5Ju, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5Ju extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final int A03;
    public final Object A04;

    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        Uri fromFile;
        AbstractC034906d abstractC034906d;
        Object A0r;
        C035006e c035006e;
        C105424m4 c105424m4;
        Bitmap A0L;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC122485a7 interfaceC122485a7 = (InterfaceC122485a7) this.A01;
                    LazyListState lazyListState = (LazyListState) this.A04;
                    C110774vK c110774vK = new C110774vK(interfaceC122485a7, lazyListState);
                    int i = this.A02;
                    int i2 = this.A03;
                    InterfaceC125295ei interfaceC125295ei = ((C113024z7) lazyListState.A0J.getValue()).A0C;
                    this.A00 = 1;
                    A00 = LazyLayoutScrollScopeKt.A00(c110774vK, interfaceC125295ei, this, i, i2, 100);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C82333hV c82333hV = (C82333hV) this.A04;
                File A03 = C82333hV.A03((Bitmap) this.A01, c82333hV, this.A02);
                if (A03 != null && (fromFile = Uri.fromFile(A03)) != null) {
                    int i3 = this.A03;
                    abstractC034906d = c82333hV.A0t;
                    A0r = C3WG.A0r(fromFile, i3);
                    abstractC034906d.A0C(A0r);
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C82333hV c82333hV2 = (C82333hV) this.A04;
                    AbstractC026601w abstractC026601w = c82333hV2.A1C;
                    C5Ju c5Ju = new C5Ju(this.A01, c82333hV2, null, this.A02, this.A03, 1);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, c5Ju);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    C82133gt c82133gt = (C82133gt) this.A04;
                    File A032 = ((C0WE) C05V.A02(c82133gt.A02)).A03((C0IB) this.A01);
                    if (A032 == null || !A032.exists()) {
                        c035006e = c82133gt.A00;
                        c105424m4 = new C105424m4(null, IO7.A0Y, null);
                    } else {
                        int i4 = this.A03;
                        int i5 = this.A02;
                        byte[] A002 = C82133gt.A00(A032);
                        if (A002 == null || (A0L = C3WH.A0L(A002, i4, i5)) == null) {
                            c035006e = c82133gt.A00;
                            c105424m4 = new C105424m4(null, IO7.A0Y, null);
                        } else {
                            c035006e = c82133gt.A00;
                            c105424m4 = new C105424m4(A0L, IO7.A01, null);
                        }
                    }
                    c035006e.A0C(c105424m4);
                } catch (Exception e) {
                    String A0t = C3WE.A0t("ProfileCoverPhotosViewModel/loadCoverPhoto", e);
                    if (A0t == null) {
                        A0t = "Unknown error";
                    }
                    abstractC034906d = ((C82133gt) this.A04).A00;
                    A0r = AbstractC96994Pf.A00(A0t);
                    break;
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Ju(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A04 = obj2;
        this.A01 = obj;
        this.A02 = i;
        this.A03 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                C5Ju c5Ju = new C5Ju((LazyListState) this.A04, interfaceC13670gH, this.A02, this.A03);
                c5Ju.A01 = obj;
                return c5Ju;
            case 1:
                obj2 = this.A04;
                obj3 = this.A01;
                i = this.A02;
                i2 = this.A03;
                i3 = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                i = this.A02;
                i2 = this.A03;
                i3 = 2;
                break;
            default:
                obj2 = this.A04;
                obj3 = this.A01;
                i2 = this.A03;
                i = this.A02;
                i3 = 3;
                break;
        }
        return new C5Ju(obj3, obj2, interfaceC13670gH, i, i2, i3);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5Ju) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Ju(LazyListState lazyListState, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = lazyListState;
        this.A02 = i;
        this.A03 = i2;
    }
}
