package p000X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.whatsapp.reels.ReelsPreviewView;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class D8Y extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8Y(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                return new D8Y(this.A01, this.A02, interfaceC13670gH, 6);
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A02;
                i = 8;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
        }
        return new D8Y(obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007c A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) this.A01;
                CanvasIcebreakersViewModel.A02(canvasIcebreakersViewModel, canvasIcebreakersViewModel.A00, this.A02);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                this.A00 = 1;
                if (AbstractC15130if.A01(this, 50L) == enumC14170h7) {
                    return enumC14170h7;
                }
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
                D8Y d8y = new D8Y(this.A01, this.A02, null, 0);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, abstractC17120lt, d8y);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) ((CanvasCreationFragment) this.A01).A02.getValue();
                String str = this.A02;
                C00C.A0A(str, 0);
                canvasCreationViewModel.A01 = BZ1.A02;
                CanvasCreationViewModel.A02(canvasCreationViewModel, str);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CanvasCreationV3ViewModel A0N = AbstractC23469Abs.A0N((CanvasCreationV3Fragment) this.A01);
                String str2 = this.A02;
                C00C.A0A(str2, 0);
                A0N.A02 = BZ1.A02;
                CanvasCreationV3ViewModel.A03(A0N, str2);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C23970An7 A0P = AbstractC23469Abs.A0P((EditCanvasLandingPageFragment) this.A01);
                String str3 = this.A02;
                C00C.A0A(str3, 0);
                A0P.A0Y(str3);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                MediaPlayer mediaPlayer = (MediaPlayer) this.A01;
                mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build());
                mediaPlayer.setDataSource(this.A02);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    String str4 = this.A02;
                    C00C.A0A(str4, 0);
                    AbstractC34891aj.A17(AbstractC34871ah.A0K(c26902C1h, str4, "entity_id"), A0D, "input");
                    C35445Fpp c35445Fpp = new C35445Fpp(A0D, C24503Awp.class, TreeWithGraphQL.class, "GetDsbInfo", "whatsapp-android-mex", C29540D9k.A00, true);
                    C34070FBm c34070FBm = (C34070FBm) C05V.A02(((C26395Br4) this.A01).A00);
                    this.A00 = 1;
                    obj = c34070FBm.A00(c35445Fpp, this, true);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return ((InterfaceC30111DVs) obj).AxF().AmY();
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                An1 an1 = (An1) this.A01;
                an1.A04.A0C(an1.A0D.A04().A07(this.A02));
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Amz amz = (Amz) this.A01;
                C0KZ A04 = amz.A0A.A04();
                String str5 = this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = A04.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A(AbstractC26233BoL.A01, "readPaymentBillDetailsByBillerId/QUERY_SCHEMA_PAY_BILLS", AbstractC127885iv.A1b(str5));
                    while (A0A.moveToNext()) {
                        try {
                            C27625CVf A002 = C0KZ.A00(A0A);
                            if (A002 != null) {
                                A16.add(A002);
                            }
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    A16.size();
                    amz.A08.A0C(A16);
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ReelsPreviewView reelsPreviewView = (ReelsPreviewView) this.A01;
                Bitmap A003 = ReelsPreviewView.A00(reelsPreviewView, this.A02);
                AbstractC026601w abstractC026601w2 = reelsPreviewView.A02;
                C29530D8y c29530D8y = new C29530D8y(A003, reelsPreviewView, null, 15);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, c29530D8y);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D8Y) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
