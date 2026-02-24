package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5K8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K8 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K8(AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, String str2, List list, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A06 = c82333hV;
        this.A01 = list;
        this.A09 = z;
        this.A03 = i;
        this.A08 = str;
        this.A07 = str2;
        this.A0A = z2;
        this.A05 = c4h5;
        this.A04 = abstractC95604Ju;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C82243hB c82243hB = (C82243hB) this.A06;
            UserJid userJid = (UserJid) this.A05;
            return new C5K8((Context) this.A04, userJid, c82243hB, this.A07, this.A08, interfaceC13670gH, this.A03, this.A09, this.A0A);
        }
        C82333hV c82333hV = (C82333hV) this.A06;
        List list = (List) this.A01;
        boolean z = this.A09;
        int i = this.A03;
        String str = this.A08;
        String str2 = this.A07;
        boolean z2 = this.A0A;
        C5K8 c5k8 = new C5K8((AbstractC95604Ju) this.A04, c82333hV, (C4H5) this.A05, str, str2, list, interfaceC13670gH, i, z, z2);
        c5k8.A02 = obj;
        return c5k8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r4 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f4, code lost:
    
        if ((r9 instanceof p000X.C13950gl) == false) goto L10;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0IB A03;
        Bitmap bitmap;
        String str;
        String str2;
        C101164ee c101164ee;
        C0MX c0mx;
        Object c91763y1;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            int i2 = this.A00;
            Object obj3 = null;
            if (i2 == 0) {
                AbstractC13980go.A01(obj2);
                C82243hB c82243hB = (C82243hB) this.A06;
                A03 = AbstractC34821ac.A0a(c82243hB.A00).A03((AbstractC05520Fq) this.A05);
                if (A03 != null) {
                    Object obj4 = this.A04;
                    int i3 = this.A03;
                    this.A01 = A03;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c82243hB.A08, new C5KO(obj4, A03, c82243hB, null, i3, 6));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            } else if (i2 != 1) {
                bitmap = (Bitmap) this.A02;
                A03 = (C0IB) this.A01;
                if (i2 != 2) {
                    AbstractC13980go.A01(obj2);
                    obj3 = obj2;
                    c101164ee = (C101164ee) obj3;
                } else {
                    obj2 = C3WE.A0o(obj2, obj2);
                }
            } else {
                A03 = (C0IB) this.A01;
                AbstractC13980go.A01(obj2);
            }
            bitmap = (Bitmap) obj2;
            if (this.A09) {
                MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = ((C82243hB) this.A06).A03;
                Bitmap bitmap2 = (Bitmap) MyAvatarCoinFlipRepository.A01(myAvatarCoinFlipRepository).A02().A0B("avatar_pose_preview");
                Bitmap bitmap3 = (Bitmap) MyAvatarCoinFlipRepository.A01(myAvatarCoinFlipRepository).A01().A0B("avatar_pose_background_preview");
                if (bitmap2 != null && bitmap3 != null && (str = this.A07) != null && (str2 = this.A08) != null) {
                    c101164ee = new C101164ee(bitmap2, bitmap3, C82243hB.A00(str), C82243hB.A00(str2));
                    if (bitmap == null || !A03.A0M) {
                        c0mx = ((C82243hB) this.A06).A09;
                        c91763y1 = new C91753y0(c101164ee);
                    } else {
                        c0mx = ((C82243hB) this.A06).A09;
                        c91763y1 = new C91773y2(bitmap, c101164ee);
                    }
                    c0mx.C49(c91763y1);
                }
                if (bitmap != null) {
                    c0mx = ((C82243hB) this.A06).A09;
                    c91763y1 = new C91763y1(bitmap);
                    c0mx.C49(c91763y1);
                }
            } else {
                boolean z = this.A0A;
                C82243hB c82243hB2 = (C82243hB) this.A06;
                if (z) {
                    MyAvatarCoinFlipRepository myAvatarCoinFlipRepository2 = c82243hB2.A03;
                    this.A01 = A03;
                    this.A02 = bitmap;
                    this.A00 = 2;
                    obj2 = myAvatarCoinFlipRepository2.A0B(false, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository = c82243hB2.A02;
                    Object obj5 = this.A05;
                    this.A01 = A03;
                    this.A02 = bitmap;
                    this.A00 = 3;
                    obj2 = AbstractC13710gM.A00(this, contactAvatarCoinFlipRepository.A09, new C118365Ke(contactAvatarCoinFlipRepository, obj5, null, 18));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    obj3 = obj2;
                    c101164ee = (C101164ee) obj3;
                }
            }
        } else {
            int i4 = this.A00;
            if (i4 == 0) {
                AbstractC13980go.A01(obj2);
                C0QP c0qp = (C0QP) this.A02;
                C82333hV c82333hV = (C82333hV) this.A06;
                boolean A06 = C108124qz.A06(c82333hV.A12);
                List list = (List) this.A01;
                boolean z2 = this.A09;
                int i5 = this.A03;
                String str3 = this.A08;
                String str4 = this.A07;
                boolean z3 = this.A0A;
                C4H5 c4h5 = (C4H5) this.A05;
                AbstractC95604Ju abstractC95604Ju = (AbstractC95604Ju) this.A04;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(C3WE.A11(new AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1((C937845g) it.next(), abstractC95604Ju, c82333hV, c4h5, str3, str4, null, i5, A06, z2, z3), c0qp));
                }
                this.A00 = 1;
                if (AbstractC217689kH.A00(A0G, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i4 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5K8) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K8(Context context, UserJid userJid, C82243hB c82243hB, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A06 = c82243hB;
        this.A05 = userJid;
        this.A04 = context;
        this.A03 = i;
        this.A09 = z;
        this.A07 = str;
        this.A08 = str2;
        this.A0A = z2;
    }
}
