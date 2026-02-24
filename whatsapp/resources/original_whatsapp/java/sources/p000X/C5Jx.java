package p000X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* renamed from: X.5Jx, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5Jx extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jx(C0IB c0ib, C82133gt c82133gt, File file, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A05 = c82133gt;
        this.A04 = file;
        this.A03 = c0ib;
        this.A00 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C5Jx((C4GD) this.A03, (C101424fG) this.A04, (C82333hV) this.A05, interfaceC13670gH, this.A02);
        }
        return new C5Jx((C0IB) this.A03, (C82133gt) this.A05, (File) this.A04, interfaceC13670gH, this.A00, this.A02);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int A00;
        Object obj2 = obj;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A01;
            try {
                if (i != 0) {
                    A00 = this.A00;
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C82333hV c82333hV = (C82333hV) this.A05;
                    C05V c05v = c82333hV.A0c;
                    A00 = ((C102274gk) C05V.A02(c05v)).A00("imagine_intent_generation", c82333hV.A0E, 1);
                    c82333hV.A04 = AbstractC34861ag.A0s(A00);
                    ((C102274gk) C05V.A02(c05v)).A08(C45Y.A00, "ptt", A00);
                    ((C102274gk) C05V.A02(c05v)).A03(A00);
                    C99704aI c99704aI = (C99704aI) C05V.A02(c82333hV.A0f);
                    C4GD c4gd = (C4GD) this.A03;
                    C4HM c4hm = c82333hV.A12;
                    Integer A0s = AbstractC34861ag.A0s(A00);
                    C101424fG c101424fG = (C101424fG) this.A04;
                    this.A00 = A00;
                    this.A01 = 1;
                    obj2 = c99704aI.A00(c4hm, c4gd, c101424fG, A0s, "", this, 4, false);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                C98674Vs c98674Vs = (C98674Vs) obj2;
                boolean z = c98674Vs.A01;
                List list = c98674Vs.A00;
                list.size();
                C82333hV c82333hV2 = (C82333hV) this.A05;
                C05V c05v2 = c82333hV2.A0c;
                ((C102274gk) C05V.A02(c05v2)).A04(A00);
                if (z) {
                    int i2 = this.A02;
                    Integer A0s2 = AbstractC34861ag.A0s(A00);
                    if (i2 != c82333hV2.A1B.get()) {
                        ((C102274gk) C05V.A02(c05v2)).A02(A0s2.intValue());
                    } else {
                        C46A c46a = C46A.A00;
                        C4H5 c4h5 = C4H5.A06;
                        C3WD.A1D(c82333hV2.A1C, new C5K8(c46a, c82333hV2, c4h5, null, "", list, null, i2, false, false), AbstractC29171Ff.A00(c82333hV2)).B2i(new C116925Df(A0s2, c82333hV2, 39));
                    }
                } else {
                    int i3 = this.A02;
                    Integer A0s3 = AbstractC34861ag.A0s(A00);
                    if (i3 != c82333hV2.A1B.get()) {
                        ((C102274gk) C05V.A02(c05v2)).A02(A0s3.intValue());
                    } else {
                        Log.m219e("AiImagineBottomSheetViewModel/callIntentsRepositoryWithVoicePrompt isSuccessful is false");
                        ((C102274gk) C05V.A02(c05v2)).A06(A0s3.intValue(), "API_UNSUCCESSFUL", "Intents repository response was not successful");
                        c82333hV2.A04 = null;
                        C82333hV.A0D(c82333hV2, 4);
                    }
                }
            } catch (Exception e) {
                C82333hV c82333hV3 = (C82333hV) this.A05;
                int i4 = this.A02;
                Integer A0s4 = AbstractC34861ag.A0s(i);
                if (i4 != c82333hV3.A1B.get()) {
                    ((C102274gk) C05V.A02(c82333hV3.A0c)).A02(A0s4.intValue());
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted exception: ");
                    String A1F = AbstractC34821ac.A1F(e);
                    AbstractC34901ak.A1M(A04, A1F);
                    ((C102274gk) C05V.A02(c82333hV3.A0c)).A06(A0s4.intValue(), A1F, C3WH.A0n(A1F, e));
                    c82333hV3.A04 = null;
                    C82333hV.A0D(c82333hV3, 4);
                }
            }
        } else {
            if (this.A01 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
            try {
                C82133gt c82133gt = (C82133gt) this.A05;
                C035006e c035006e = c82133gt.A00;
                c035006e.A0C(new C105424m4(null, IO7.A00, null));
                byte[] A002 = C82133gt.A00((File) this.A04);
                if (A002 == null || A002.length == 0) {
                    c035006e.A0C(AbstractC96994Pf.A00("Failed to read cover photo file"));
                    return C06930Mq.A00;
                }
                C41K c41k = (C41K) C00H.A02(4632);
                C0IB c0ib = (C0IB) this.A03;
                C54C c54c = new C54C(c0ib, c82133gt, A002, this.A00, this.A02);
                C00C.A0A(c0ib, 0);
                if (AbstractC34911al.A1S(c41k.A00)) {
                    C4UJ c4uj = (C4UJ) C05V.A02(c41k.A02);
                    try {
                        AbstractC05520Fq A05 = c0ib.A05();
                        if (A05 == null) {
                            c54c.Bls("Invalid contact ID");
                        } else {
                            AbstractC34851af.A1D(A05, "CoverPhotoManager/uploadCoverPhoto Uploading cover photo for contact: ", AnonymousClass000.A04());
                            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, A05.toString(), "id");
                            C24310AtX.A03(A0K, "COVER", "type");
                            C24310AtX.A03(A0K, Base64.encodeToString(A002, 0), "picture_binary");
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            AbstractC34891aj.A17(A0K, A0D, "profile_picture_set_input");
                            AbstractC34861ag.A0b(new C35445Fpp(A0D, C84613lR.class, null, "ProfilePictureMutation", "whatsapp-android-mex", null, true), C05V.A02(c4uj.A00)).A06(C5TN.A00(c4uj, c54c, 33));
                        }
                    } catch (Exception e2) {
                        String A0t = C3WE.A0t("CoverPhotoManager/uploadCoverPhoto Exception during upload", e2);
                        if (A0t == null) {
                            A0t = "Unknown error occurred";
                        }
                        c54c.Bls(A0t);
                    }
                } else {
                    RunnableC116545Bt.A01(c41k.A0B, c41k, 11);
                }
            } catch (Exception e3) {
                String A0t2 = C3WE.A0t("ProfileCoverPhotosViewModel/saveCoverPhoto", e3);
                if (A0t2 == null) {
                    A0t2 = "Unknown error";
                }
                ((C82133gt) this.A05).A00.A0C(AbstractC96994Pf.A00(A0t2));
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5Jx) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jx(C4GD c4gd, C101424fG c101424fG, C82333hV c82333hV, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A05 = c82333hV;
        this.A03 = c4gd;
        this.A04 = c101424fG;
        this.A02 = i;
    }
}
