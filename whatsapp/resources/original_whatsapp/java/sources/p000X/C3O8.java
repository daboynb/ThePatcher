package p000X;

import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import com.whatsapp.reminders.repository.ReminderRepository;

/* renamed from: X.3O8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3O8 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return AiHomeInfiniteScrollRepositoryImpl.A02((AiHomeInfiniteScrollRepositoryImpl) A01(obj, this), null, this);
            case 1:
                return AbstractC34901ak.A0i(((MemoryRepository) A01(obj, this)).A02(null, this, 0L, false));
            case 2:
                return ((ListsRepository) A01(obj, this)).A0F(null, this, 0L);
            case 3:
                return PaidPartnershipViewModel.A00(null, (PaidPartnershipViewModel) A01(obj, this), this, 0L);
            default:
                return ReminderRepository.A01((ReminderRepository) A01(obj, this), this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O8(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A01(Object obj, C3O8 c3o8) {
        c3o8.A04 = obj;
        c3o8.A00 |= Integer.MIN_VALUE;
        return c3o8.A05;
    }
}
