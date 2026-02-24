package p000X;

import android.graphics.BitmapFactory;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import java.io.File;
import java.io.InputStream;

/* renamed from: X.5MH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MH extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MH(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object groupDescriptionAddUpsellViewModel;
        try {
            switch (this.$t) {
                case 0:
                case 3:
                case 40:
                case 44:
                case 48:
                    return C3WD.A12(this.A00);
                case 1:
                case 4:
                case 18:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 41:
                case 45:
                case 46:
                default:
                    return AbstractC34911al.A0B(this.A00);
                case 2:
                case 47:
                    return this.A00;
                case 5:
                    return BitmapFactory.decodeStream((InputStream) this.A00);
                case 6:
                    return BitmapFactory.decodeFile(((File) this.A00).getAbsolutePath());
                case 7:
                    byte[] bArr = ((C30173DYg) this.A00).A00;
                    if (bArr != null) {
                        return C3WH.A0L(bArr, 0, bArr.length);
                    }
                    return null;
                case 8:
                    ((EditBroadcastRecipientsSelector) this.A00).AQA().A0X();
                    return C06930Mq.A00;
                case 9:
                case 38:
                case 42:
                    return ((ActivityC06760Ly) this.A00).AWX();
                case 10:
                case 39:
                case 43:
                    return ((ActivityC06760Ly) this.A00).AvC();
                case 11:
                    C100174bo c100174bo = (C100174bo) ((C41M) this.A00).A0G.A00();
                    if (c100174bo == null || !c100174bo.A0A.A0F()) {
                        return null;
                    }
                    return new C75363Jc();
                case 12:
                    return AnonymousClass000.A03("_AiWorldRowCount", AbstractC34831ad.A11(((C4XL) this.A00).A02));
                case 13:
                    return ((C3WM) ((InterfaceC23407AaS) C05V.A02(((C30216Da1) this.A00).A07))).A06.getValue();
                case 14:
                    C4Db c4Db = (C4Db) this.A00;
                    C90893wU c90893wU = c4Db.A01;
                    C1CU c1cu = c4Db.A03;
                    C00X.A07(c90893wU);
                    groupDescriptionAddUpsellViewModel = new GroupDescriptionAddUpsellViewModel(c1cu);
                    break;
                case 15:
                    C4Av c4Av = (C4Av) this.A00;
                    C90893wU c90893wU2 = c4Av.A01;
                    C1CU c1cu2 = c4Av.A03;
                    C00X.A07(c90893wU2);
                    groupDescriptionAddUpsellViewModel = new GroupDescriptionAddUpsellViewModel(c1cu2);
                    break;
                case 16:
                    C4DZ c4dz = (C4DZ) this.A00;
                    C90903wV c90903wV = c4dz.A00;
                    C1CU c1cu3 = c4dz.A01;
                    C00X.A07(c90903wV);
                    groupDescriptionAddUpsellViewModel = new C81943gV(c1cu3);
                    break;
                case 17:
                    C4Da c4Da = (C4Da) this.A00;
                    C90913wW c90913wW = c4Da.A01;
                    C1CU c1cu4 = c4Da.A02;
                    C00X.A07(c90913wW);
                    groupDescriptionAddUpsellViewModel = new C81683g3(c1cu4);
                    break;
                case 19:
                    return new C36023G2s((InterfaceC04890Cb) this.A00);
            }
            return groupDescriptionAddUpsellViewModel;
        } finally {
            C00X.A06();
        }
    }
}
