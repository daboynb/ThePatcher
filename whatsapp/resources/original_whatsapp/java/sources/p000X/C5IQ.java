package p000X;

import com.whatsapp.migration.transfer.protocol.TransferTaskUtils;
import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;

/* renamed from: X.5IQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IQ extends AbstractC13690gK {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IQ(TransferTaskUtils transferTaskUtils, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.A03 = transferTaskUtils;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A03 = obj;
            this.A01 |= Integer.MIN_VALUE;
            return UsernamePinEntryBottomSheetScreenKt.A00(null, this);
        }
        this.A02 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return TransferTaskUtils.A00((TransferTaskUtils) this.A03, null, this, 0, 0L);
    }

    public C5IQ(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
