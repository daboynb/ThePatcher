package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import java.io.File;

/* renamed from: X.5K3, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K3 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K3(Context context, C165647Nz c165647Nz, C165647Nz c165647Nz2, C100154bm c100154bm, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A07 = c100154bm;
        this.A01 = context;
        this.A06 = c165647Nz;
        this.A05 = i;
        this.A02 = c165647Nz2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C5K3((EditAvatarFragment) this.A07, (C4HM) this.A06, interfaceC13670gH, this.A05);
        }
        C100154bm c100154bm = (C100154bm) this.A07;
        return new C5K3((Context) this.A01, (C165647Nz) this.A06, (C165647Nz) this.A02, c100154bm, interfaceC13670gH, this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0155  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        File file;
        Uri fromFile;
        C109234so c109234so;
        String str3;
        C100154bm c100154bm;
        InterfaceC07740Px A1D;
        C100154bm c100154bm2;
        C100154bm c100154bm3;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            try {
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    c100154bm = (C100154bm) this.A07;
                    InterfaceC06620Lk interfaceC06620Lk = c100154bm.A02;
                    A1D = interfaceC06620Lk != null ? C3WD.A1D(c100154bm.A0A, new C5J3(c100154bm, null, 7), AbstractC34831ad.A0F(interfaceC06620Lk)) : null;
                    Context context = (Context) this.A01;
                    C165647Nz c165647Nz = (C165647Nz) this.A06;
                    int i3 = this.A05;
                    this.A03 = A1D;
                    this.A04 = c100154bm;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c100154bm.A09, new C3PL(context, c165647Nz, c100154bm, null, i3));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i2 == 1) {
                    c100154bm = (C100154bm) this.A04;
                    A1D = (InterfaceC07740Px) this.A03;
                    AbstractC13980go.A01(obj2);
                } else if (i2 != 2) {
                    AbstractC13980go.A01(obj2);
                } else {
                    c100154bm2 = (C100154bm) this.A04;
                    A1D = (InterfaceC07740Px) this.A03;
                    AbstractC13980go.A01(obj2);
                    c100154bm2.A01 = (Drawable) obj2;
                    if (A1D != null) {
                        A1D.ACw(null);
                    }
                    c100154bm3 = (C100154bm) this.A07;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    if (AbstractC13710gM.A00(this, c100154bm3.A0A, new C5J3(c100154bm3, null, 8)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                c100154bm.A00 = (Drawable) obj2;
                c100154bm2 = (C100154bm) this.A07;
                Context context2 = (Context) this.A01;
                C165647Nz c165647Nz2 = (C165647Nz) this.A02;
                int i4 = this.A05;
                this.A03 = A1D;
                this.A04 = c100154bm2;
                this.A00 = 2;
                obj2 = AbstractC13710gM.A00(this, c100154bm2.A09, new C3PL(context2, c165647Nz2, c100154bm2, null, i4));
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                c100154bm2.A01 = (Drawable) obj2;
                if (A1D != null) {
                }
                c100154bm3 = (C100154bm) this.A07;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 3;
                if (AbstractC13710gM.A00(this, c100154bm3.A0A, new C5J3(c100154bm3, null, 8)) == enumC14170h7) {
                }
            } catch (IllegalStateException e) {
                C100154bm c100154bm4 = (C100154bm) this.A07;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("failed to load coin flip animation drawable with size ");
                ((C13340fH) C05V.A02(c100154bm4.A06)).A03(7, AbstractC34811ab.A1L(A04, this.A05), e.getMessage());
                return C06930Mq.A00;
            }
        } else {
            if (i2 == 0) {
                AbstractC13980go.A01(obj2);
                EditAvatarFragment editAvatarFragment = (EditAvatarFragment) this.A07;
                C109194sk c109194sk = editAvatarFragment.A02;
                if (c109194sk != null) {
                    str = c109194sk.A01;
                    str2 = c109194sk.A03;
                    if (c109194sk.A05) {
                        file = new File(str2);
                        C102854hl c102854hl = AiImagineBottomSheet.A1a;
                        InterfaceC024600q interfaceC024600q = editAvatarFragment.A06.A00;
                        AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) interfaceC024600q.get();
                        File cacheDir = aiCreationPhotoLoader.A00.getCacheDir();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("ai_creation_photo_");
                        A042.append(C07T.A00(aiCreationPhotoLoader.A01));
                        fromFile = Uri.fromFile(new File(cacheDir, AnonymousClass000.A03(".jpg", A042)));
                        c109234so = editAvatarFragment.A01;
                        if (c109234so != null) {
                            C00C.A0F("persona");
                            throw null;
                        }
                        str3 = c109234so.A03;
                        if (file == null || (r11 = Uri.fromFile(file)) == null) {
                            AiCreationPhotoLoader aiCreationPhotoLoader2 = (AiCreationPhotoLoader) interfaceC024600q.get();
                            this.A01 = str;
                            this.A02 = c102854hl;
                            this.A03 = fromFile;
                            this.A04 = str3;
                            this.A00 = 1;
                            obj2 = aiCreationPhotoLoader2.A01(str2, this);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C102854hl.A00(fromFile, r11, (C4HM) this.A06, null, str3, str, this.A05).A2T(((Fragment) this.A07).A1W(), "AiImagineBottomSheet");
                    }
                } else {
                    C109234so c109234so2 = editAvatarFragment.A01;
                    if (c109234so2 == null) {
                        C00C.A0F("persona");
                        throw null;
                    }
                    str = c109234so2.A04;
                    if (str != null) {
                        str2 = c109234so2.A01;
                    }
                }
                file = null;
                C102854hl c102854hl2 = AiImagineBottomSheet.A1a;
                InterfaceC024600q interfaceC024600q2 = editAvatarFragment.A06.A00;
                AiCreationPhotoLoader aiCreationPhotoLoader3 = (AiCreationPhotoLoader) interfaceC024600q2.get();
                File cacheDir2 = aiCreationPhotoLoader3.A00.getCacheDir();
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("ai_creation_photo_");
                A0422.append(C07T.A00(aiCreationPhotoLoader3.A01));
                fromFile = Uri.fromFile(new File(cacheDir2, AnonymousClass000.A03(".jpg", A0422)));
                c109234so = editAvatarFragment.A01;
                if (c109234so != null) {
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                str3 = (String) this.A04;
                fromFile = (Uri) this.A03;
                str = (String) this.A01;
                AbstractC13980go.A01(obj2);
            }
            Uri fromFile2 = Uri.fromFile((File) obj2);
            C102854hl.A00(fromFile, fromFile2, (C4HM) this.A06, null, str3, str, this.A05).A2T(((Fragment) this.A07).A1W(), "AiImagineBottomSheet");
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5K3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K3(EditAvatarFragment editAvatarFragment, C4HM c4hm, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A07 = editAvatarFragment;
        this.A05 = i;
        this.A06 = c4hm;
    }
}
