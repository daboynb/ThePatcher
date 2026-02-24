package p000X;

import com.whatsapp.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GOb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36551GOb implements K27 {
    public static final C36551GOb A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[3];
        C42886JPn c42886JPn = C42886JPn.A00;
        AbstractC127925iz.A0q(c42886JPn, c42886JPn, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new EditRecipientPaidMessagingExtras(num, num2, num3, i);
            }
            if (AHV == 0) {
                num = DYZ.A0g(num, interfaceC44143JwL, AB9, 0);
                i |= 1;
            } else if (AHV == 1) {
                num2 = DYZ.A0g(num2, interfaceC44143JwL, AB9, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                num3 = DYZ.A0g(num3, interfaceC44143JwL, AB9, 2);
                i |= 4;
            }
        }
    }

    static {
        C36551GOb c36551GOb = new C36551GOb();
        A00 = c36551GOb;
        JQF A17 = DYX.A17("com.whatsapp.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras", c36551GOb, 3);
        A17.A01("edit_recipient_entry_point", true);
        A17.A01("visible_recipient_list_cnt", true);
        A17.A01("selected_contact_size", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r8.A01 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        r4.ALK(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        r4.AKx(r8.A01, p000X.C42886JPn.A00, r5, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        r4.AKx(r8.A02, p000X.C42886JPn.A00, r5, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001e, code lost:
    
        if (r3 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r8.A02 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r3 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        EditRecipientPaidMessagingExtras editRecipientPaidMessagingExtras = (EditRecipientPaidMessagingExtras) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, editRecipientPaidMessagingExtras);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || editRecipientPaidMessagingExtras.A00 != null) {
            ABA.AKx(editRecipientPaidMessagingExtras.A00, C42886JPn.A00, interfaceC44143JwL, 0);
        }
    }
}
