package p000X;

import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.5DC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DC implements C00g, InterfaceC023900h {
    public final int $t;

    public C5DC(int i) {
        this.$t = i;
    }

    public static C5DC A00(InterfaceC124535dT interfaceC124535dT, int i) {
        C5DC c5dc = new C5DC(i);
        interfaceC124535dT.CDh(c5dc);
        return c5dc;
    }

    public static InterfaceC024100j A01(Integer num, int i) {
        return AbstractC024000i.A00(num, new C5DC(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i;
        int i2;
        C4HL c4hl;
        C4HL c4hl2;
        int i3;
        int i4;
        switch (this.$t) {
            case 2:
                return C00X.A01(367);
            case 3:
                return null;
            case 4:
                i = 2131233693;
                i2 = 2131890389;
                c4hl = C4HL.A06;
                return new C101234el(c4hl, i, i2, true);
            case 5:
                i = 2131231918;
                i2 = 2131886466;
                c4hl = C4HL.A0B;
                return new C101234el(c4hl, i, i2, true);
            case 6:
                i = 2131231918;
                i2 = 2131893492;
                c4hl = C4HL.A0C;
                return new C101234el(c4hl, i, i2, true);
            case 7:
                c4hl2 = C4HL.A0D;
                i3 = 2131232025;
                i4 = 2131893495;
                return new C101234el(c4hl2, i3, i4, false);
            case 8:
                c4hl2 = C4HL.A03;
                i3 = 2131232242;
                i4 = 2131901755;
                return new C101234el(c4hl2, i3, i4, false);
            case 9:
                c4hl2 = C4HL.A04;
                i3 = 2131232242;
                i4 = 2131886520;
                return new C101234el(c4hl2, i3, i4, false);
            case 10:
                c4hl2 = C4HL.A05;
                i3 = 2131232242;
                i4 = 2131886520;
                return new C101234el(c4hl2, i3, i4, false);
            case 11:
                c4hl2 = C4HL.A0E;
                i3 = 2131231775;
                i4 = 2131899904;
                return new C101234el(c4hl2, i3, i4, false);
            case 12:
                c4hl2 = C4HL.A07;
                i3 = 2131232059;
                i4 = 2131892589;
                return new C101234el(c4hl2, i3, i4, false);
            case 13:
                c4hl2 = C4HL.A0F;
                i3 = 2131232115;
                i4 = 2131900627;
                return new C101234el(c4hl2, i3, i4, false);
            case 14:
                c4hl2 = C4HL.A0A;
                i3 = 2131233694;
                i4 = 2131893286;
                return new C101234el(c4hl2, i3, i4, false);
            case 15:
                c4hl2 = C4HL.A09;
                i3 = 2131233944;
                i4 = 2131893487;
                return new C101234el(c4hl2, i3, i4, false);
            case 16:
                c4hl2 = C4HL.A0A;
                i3 = 2131233694;
                i4 = 2131893287;
                return new C101234el(c4hl2, i3, i4, false);
            case 17:
                c4hl2 = C4HL.A02;
                i3 = 2131232242;
                i4 = 2131901755;
                return new C101234el(c4hl2, i3, i4, false);
            case 18:
            case 19:
            case 20:
                return new C0OY() { // from class: X.515
                    public final C05V A00 = AbstractC037707g.A00(17192);

                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C00C.A0A(abstractC07300Of, 1);
                        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A00);
                        C25360zo A00 = AbstractC06940Mr.A00(abstractC07300Of);
                        C00X.A07(abstractC037407d);
                        try {
                            return new C81503fl(A00);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 21:
            case 22:
                return AbstractC34801aa.A1C();
            case 23:
                C4e6[] c4e6Arr = new C4e6[6];
                c4e6Arr[0] = new C4e6(0, 2131891383, null);
                c4e6Arr[1] = new C4e6(1, 2131891384, "filter_pop.png");
                c4e6Arr[2] = new C4e6(2, 2131891379, "filter_bw.png");
                c4e6Arr[3] = new C4e6(3, 2131891381, "filter_cool.png");
                c4e6Arr[4] = new C4e6(4, 2131891380, "filter_chrome.png");
                return AbstractC34801aa.A1F(new C4e6(5, 2131891382, "filter_film.png"), c4e6Arr, 5);
            case 24:
                List A18 = C3WD.A18(AbstractC103624j0.A00);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A18));
                for (Object obj : A18) {
                    A1D.put(((C4e6) obj).A02, obj);
                }
                return A1D;
            case 25:
                return new AiMediaUploadRepository();
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 40:
            default:
                return C06930Mq.A00;
            case 28:
                InterfaceC024100j interfaceC024100j = C4SA.A00;
                C4bT[] c4bTArr = new C4bT[25];
                c4bTArr[0] = new C4bT("home", "🏡", new String[]{"HOME_AND_GARDEN"}, 2131888699);
                c4bTArr[1] = new C4bT("sports", "⚽️", new String[]{"SPORTS"}, 2131888710);
                c4bTArr[2] = new C4bT("education", "📚", new String[]{"HUMANITIES_AND_EDUCATION"}, 2131888692);
                c4bTArr[3] = new C4bT("spirituality", "✨", new String[]{"RELIGION_AND_SPIRITUALITY"}, 2131888709);
                c4bTArr[4] = new C4bT("food", "🍔", new String[]{"FOOD_AND_DRINK"}, 2131888696);
                c4bTArr[5] = new C4bT("health", "🩺", new String[]{"HEALTH_AND_WELLNESS"}, 2131888698);
                c4bTArr[6] = new C4bT("news", "📰", new String[]{"NEWS_AND_JOURNALISM"}, 2131888702);
                c4bTArr[7] = new C4bT("business", "💼", new String[]{"BUSINESS_THOUGHT_LEADERS"}, 2131888690);
                c4bTArr[8] = new C4bT("people", "👥", new String[]{"INTERNET_PERSONALITIES"}, 2131888704);
                c4bTArr[9] = new C4bT("comedy", "😄", new String[]{"COMEDY_AND_HUMOR"}, 2131888691);
                c4bTArr[10] = new C4bT("movies", "🎬", new String[]{"MOVIE_AND_TV"}, 2131888700);
                c4bTArr[11] = new C4bT("vehicles", "🚗", new String[]{"VEHICLES"}, 2131888712);
                c4bTArr[12] = new C4bT("games", "🎮", new String[]{"GAMING"}, 2131888697);
                c4bTArr[13] = new C4bT("music", "🎵", new String[]{"MUSIC"}, 2131888701);
                c4bTArr[14] = new C4bT("fashion", "👗", new String[]{"FASHION"}, 2131888694);
                c4bTArr[15] = new C4bT("performance", "🎭", new String[]{"DANCE_AND_PERFORMANCE"}, 2131888705);
                c4bTArr[16] = new C4bT("family", "🧑\u200d🧑\u200d🧒\u200d🧒", new String[]{"FAMILY_AND_PARENTING"}, 2131888693);
                c4bTArr[17] = new C4bT("writers", "✍️", new String[]{"AUTHOR"}, 2131888713);
                c4bTArr[18] = new C4bT("organizations", "🏢", new String[]{"COMMUNITIES_AND_CAUSES", "POLITICS_AND_GOVERNMENT"}, 2131888703);
                c4bTArr[19] = new C4bT("beauty", "💄", new String[]{"BEAUTY"}, 2131888689);
                c4bTArr[20] = new C4bT("travel", "✈️", new String[]{"TRAVEL_AND_OUTDOORS"}, 2131888711);
                c4bTArr[21] = new C4bT("science", "🔬", new String[]{"STEM"}, 2131888708);
                c4bTArr[22] = new C4bT("art", "🖼️", new String[]{"VISUAL_ARTS"}, 2131888688);
                c4bTArr[23] = new C4bT("animals", "🦮", new String[]{"ANIMALS_AND_PETS"}, 2131888687);
                List A1F = AbstractC34801aa.A1F(new C4bT("fitness", "🏋️\u200d♀️", new String[]{"FITNESS"}, 2131888695), c4bTArr, 24);
                int A02 = AbstractC037207b.A02(C09Q.A0F(A1F, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap A1D2 = AbstractC34801aa.A1D(A02);
                for (Object obj2 : A1F) {
                    A1D2.put(((C4bT) obj2).A02, obj2);
                }
                return A1D2;
            case 29:
                return AbstractC112004xO.A03("");
            case 38:
                return new C928441n();
            case 39:
                return C00H.A02(3306);
            case 41:
                return AbstractC112004xO.A03(AbstractC34821ac.A0p());
        }
    }
}
