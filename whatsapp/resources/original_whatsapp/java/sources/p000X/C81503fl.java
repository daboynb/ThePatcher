package p000X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;

/* renamed from: X.3fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81503fl extends AbstractC07360Ol {
    public final C05V A00;
    public final String A01;
    public final InterfaceC024100j A02;
    public final C0MW A03;

    public C81503fl(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = AbstractC037707g.A00(33037);
        Object A02 = c25360zo.A02("event_id");
        if (A02 == null) {
            throw AbstractC34801aa.A0y("eventId is required");
        }
        String str = (String) A02;
        this.A01 = str;
        DefaultEventsRepository defaultEventsRepository = (DefaultEventsRepository) C05V.A02(this.A00);
        C00C.A0A(str, 0);
        C4Z4 c4z4 = (C4Z4) C05V.A02(defaultEventsRepository.A01);
        this.A03 = AbstractC15990k3.A01(null, AbstractC29171Ff.A00(this), new C5H4(new C180467tL(c4z4, c4z4.A00, str, 0), 8), C37961fu.A00(0L));
        this.A02 = C9BM.A00(IO7.A01, EnumC30401Ke.A04, 0, 0);
    }
}
