package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.personalization.MetaAiPersonalizationDisclosureBottomSheet;
import com.whatsapp.metaai.voice.app.ui.AiVoiceDisclosureForWaveformBottomSheet;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.2vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67812vh {
    public final C48121yZ A0D = (C48121yZ) C00X.A03(17777);
    public final C05V A08 = C05Q.A00(1424);
    public final C05V A03 = AbstractC037707g.A00(65670);
    public final C05V A09 = AbstractC34821ac.A0L();
    public final C05V A04 = AbstractC037707g.A00(1018);
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A07 = C05Q.A00(1483);
    public final C05V A01 = AbstractC34821ac.A0P();
    public final C05V A02 = C05Q.A00(16862);
    public final C05V A06 = C05Q.A00(16861);
    public final C07B A0C = AbstractC34851af.A0P();
    public final C0NI A0B = AbstractC34841ae.A0u();
    public final C0XG A0A = (C0XG) C00H.A02(31);
    public final C05V A05 = C05Q.A00(17779);

    public void A03(final Fragment fragment, final C0N0 c0n0, final EnumC147736gQ enumC147736gQ, final String str, final int i) {
        AbstractC34831ad.A1H(c0n0, 0, str);
        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.3NL
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                Fragment fragment2 = Fragment.this;
                C67812vh c67812vh = this;
                int i2 = i;
                C0N0 c0n02 = c0n0;
                EnumC147736gQ enumC147736gQ2 = enumC147736gQ;
                String str2 = str;
                C0NI c0ni = c67812vh.A0B;
                C0XG c0xg = c67812vh.A0A;
                Integer valueOf = Integer.valueOf(i2);
                AbstractC34851af.A15(c0ni, c0xg);
                if (C9CI.A00(fragment2.A1K(), c0xg, c0ni, valueOf, C3NA.A00(fragment2, 5), false)) {
                    C67812vh.A00(c0n02, enumC147736gQ2, c67812vh, str2, i2);
                }
                return C06930Mq.A00;
            }
        };
        A04(c0n0, interfaceC023900h, interfaceC023900h, new C76313Mu(1), i);
    }

    public static final void A00(C0N0 c0n0, EnumC147736gQ enumC147736gQ, C67812vh c67812vh, String str, int i) {
        if (c0n0.A0S("MetaAiVoiceInputBottomSheet") != null) {
            Log.m223i("MetaAiUiUtil/openVoiceBottomSheet sheet already open, skipping");
            return;
        }
        if (AbstractC34921am.A0M(c67812vh.A03.A00) == AnonymousClass928.A04) {
            WeakReference A14 = AbstractC34801aa.A14(c0n0);
            ((C218709mJ) C05V.A02(c67812vh.A07)).A04(AbstractC56092a1.A00(i), IO7.A00);
            c67812vh.A01(null, enumC147736gQ, str, null, i);
            C0N0 c0n02 = (C0N0) A14.get();
            if (c0n02 != null) {
                if (c0n02.A0F) {
                    Log.m230w("MetaAiUiUtil/openVoiceBottomSheet Activity already destroy, skip");
                    return;
                }
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = new MetaAiVoiceInputBottomSheet();
                metaAiVoiceInputBottomSheet.A07 = Integer.valueOf(i);
                metaAiVoiceInputBottomSheet.A00 = enumC147736gQ;
                metaAiVoiceInputBottomSheet.A08 = str;
                metaAiVoiceInputBottomSheet.A2T(c0n02, "MetaAiVoiceInputBottomSheet");
            }
        }
    }

    private final void A01(C1VW c1vw, EnumC147736gQ enumC147736gQ, String str, String str2, int i) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Long A11 = AbstractC34801aa.A0P(interfaceC024600q).A0l() ? AbstractC34801aa.A11(this.A0C.A0K(11047)) : null;
        UserJid A0O = AbstractC34891aj.A0O();
        Integer num = IO7.A0N;
        C32C A00 = this.A0D.A00(enumC147736gQ, str, str2, c1vw != null ? c1vw.A03.A00.A01.A01 : null);
        InterfaceC024600q interfaceC024600q2 = this.A06.A00;
        CG1 cg1 = (CG1) interfaceC024600q2.get();
        boolean z = AbstractC34851af.A0C(this.A01).getBoolean("meta_ai_multimodal_composer_speaker_muted", false);
        boolean A0j = AbstractC34801aa.A0P(interfaceC024600q).A0j();
        Integer valueOf = Integer.valueOf(i);
        C212299aX c212299aX = new C212299aX(c1vw, A00, A0O, enumC147736gQ, cg1, valueOf, num, A11, str, z, false, A0j, true, false);
        ((CG1) interfaceC024600q2.get()).A01(valueOf, null);
        ((DVR) C05V.A02(this.A03)).C8b(c212299aX);
    }

    public static final void A02(C60352h6 c60352h6, C67812vh c67812vh, String str, List list, int i, boolean z) {
        if (i < list.size()) {
            InterfaceC78153Vl interfaceC78153Vl = (InterfaceC78153Vl) list.get(i);
            C62042k2 c62042k2 = new C62042k2(c60352h6, c67812vh, str, list, i);
            boolean B5y = interfaceC78153Vl.B5y();
            AbstractC34861ag.A1E(interfaceC78153Vl.getClass()).Apa();
            if (B5y) {
                interfaceC78153Vl.BqW(c62042k2, z);
                return;
            } else {
                c62042k2.A00(z);
                return;
            }
        }
        if (!z) {
            C0M0 c0m0 = c60352h6.A07;
            C21190sk A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(c67812vh.A09);
            A0J.A0C(c0m0, C0fJ.A09(c0m0, AbstractC34891aj.A0O(), EnumC147736gQ.A0Q, null, AbstractC34821ac.A1B(), 20, 10, true));
            return;
        }
        if (AbstractC34921am.A0M(c67812vh.A03.A00) == AnonymousClass928.A04 || AbstractC34821ac.A0X(c67812vh.A00).A0j()) {
            C0M0 c0m02 = c60352h6.A07;
            Fragment fragment = c60352h6.A00;
            C0NI c0ni = c67812vh.A0B;
            C0XG c0xg = c67812vh.A0A;
            int i2 = c60352h6.A06;
            Integer valueOf = Integer.valueOf(i2);
            AbstractC34831ad.A1G(c0ni, 2, c0xg);
            if (C9CI.A00(c0m02, c0xg, c0ni, valueOf, new C3NE(fragment, c0m02, 5), true)) {
                boolean A03 = ((C08440Sr) C05V.A02(c67812vh.A08)).A03();
                if (!A03) {
                    ((C218709mJ) C05V.A02(c67812vh.A07)).A04(AbstractC56092a1.A00(i2), IO7.A01);
                    if (c60352h6.A01 == null && AbstractC34821ac.A0X(c67812vh.A00).A07()) {
                        c60352h6.A01 = AbstractC30381Kc.A00(EnumC54802Uu.A02, C21150sg.A01.A00(true), null, C128475kH.A00);
                    }
                    c67812vh.A01(c60352h6.A01, c60352h6.A02, c60352h6.A03, str, i2);
                }
                AbstractC34801aa.A1Q(c67812vh.A04);
                EnumC147736gQ enumC147736gQ = c60352h6.A02;
                String str2 = c60352h6.A03;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(c0m02.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity");
                A05.putExtra("bot_entry_point", i2);
                A05.putExtra("extra_launch_on_backgrounding", A03);
                if (enumC147736gQ != null) {
                    A05.putExtra("extra_entry_point", enumC147736gQ.name());
                }
                if (str2 != null) {
                    A05.putExtra("extra_destination_id", str2);
                }
                A05.addFlags(65536);
                AbstractC34901ak.A0u(c0m02, A05);
            }
        }
    }

    public final void A04(C0N0 c0n0, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, int i) {
        if (AbstractC34811ab.A1W(AbstractC34851af.A0C(this.A01), "meta_ai_voice_disclosure_seen") || AbstractC34851af.A0Q(this.A00).A0Z(17279)) {
            interfaceC023900h2.invoke();
            return;
        }
        if (c0n0.A0S("AiVoiceDisclosureForWaveformBottomSheet") == null) {
            AiVoiceDisclosureForWaveformBottomSheet aiVoiceDisclosureForWaveformBottomSheet = new AiVoiceDisclosureForWaveformBottomSheet();
            aiVoiceDisclosureForWaveformBottomSheet.A00 = Integer.valueOf(i);
            if (c0n0.A11()) {
                return;
            }
            aiVoiceDisclosureForWaveformBottomSheet.A2T(c0n0, "AiVoiceDisclosureForWaveformBottomSheet");
            aiVoiceDisclosureForWaveformBottomSheet.A01 = new C3N1(interfaceC023900h, 27);
            aiVoiceDisclosureForWaveformBottomSheet.A02 = new C3N1(interfaceC023900h3, 28);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004b, code lost:
    
        if (p000X.AbstractC34851af.A0B(r2).getBoolean("meta_ai_voice_disclosure_seen", false) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(final C60352h6 c60352h6) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiUiUtil/openAiVoiceMultimodalComposerActivity entryPoint=");
        int i = c60352h6.A06;
        AbstractC34851af.A1M(A04, i);
        C67402ux c67402ux = (C67402ux) C05V.A02(this.A02);
        Integer valueOf = Integer.valueOf(i);
        C930742m c930742m = new C930742m();
        AbstractC34871ah.A1O(c930742m, valueOf);
        C67402ux.A01(c930742m, c67402ux, 96);
        String str = i != 28 ? "meta_ai_voice" : "meta_ai_voice_autostart";
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean z = AbstractC34851af.A0B(interfaceC024600q).getBoolean("meta_ai_voice_fab_disclosure_seen", false);
        c60352h6.A05 = z;
        final C60282gz c60282gz = (C60282gz) C05V.A02(this.A05);
        InterfaceC78153Vl[] interfaceC78153VlArr = new InterfaceC78153Vl[4];
        interfaceC78153VlArr[0] = new InterfaceC78153Vl(c60352h6, c60282gz) { // from class: X.3H3
            public final C60352h6 A00;
            public final /* synthetic */ C60282gz A01;

            {
                this.A01 = c60282gz;
                this.A00 = c60352h6;
            }

            @Override // p000X.InterfaceC78153Vl
            public boolean B5y() {
                C60282gz c60282gz2 = this.A01;
                InterfaceC024600q interfaceC024600q2 = c60282gz2.A01.A00;
                if (AbstractC34851af.A0B(interfaceC024600q2).getBoolean("meta_ai_voice_disclosure_seen", false) || AbstractC34851af.A0B(interfaceC024600q2).getBoolean("meta_ai_voice_fab_disclosure_seen", false) || AbstractC34851af.A0Q(c60282gz2.A00).A0Z(17279)) {
                    return false;
                }
                if (this.A00.A04) {
                    return ((C1AB) interfaceC024600q2.get()).A03();
                }
                return true;
            }

            @Override // p000X.InterfaceC78153Vl
            public void BqW(C62042k2 c62042k2, boolean z2) {
                AiVoiceDisclosureForWaveformBottomSheet aiVoiceDisclosureForWaveformBottomSheet = new AiVoiceDisclosureForWaveformBottomSheet();
                C60352h6 c60352h62 = this.A00;
                aiVoiceDisclosureForWaveformBottomSheet.A00 = Integer.valueOf(c60352h62.A06);
                C0N0 supportFragmentManager = c60352h62.A07.getSupportFragmentManager();
                if (supportFragmentManager.A11()) {
                    return;
                }
                aiVoiceDisclosureForWaveformBottomSheet.A2T(supportFragmentManager, "AiVoiceDisclosureForWaveformBottomSheet");
                aiVoiceDisclosureForWaveformBottomSheet.A01 = new C76243Mn(c62042k2, 1, z2);
                aiVoiceDisclosureForWaveformBottomSheet.A02 = new C76313Mu(3);
            }
        };
        interfaceC78153VlArr[1] = new InterfaceC78153Vl(c60352h6, c60282gz) { // from class: X.3H0
            public final C60352h6 A00;
            public final /* synthetic */ C60282gz A01;

            {
                this.A01 = c60282gz;
                this.A00 = c60352h6;
            }

            @Override // p000X.InterfaceC78153Vl
            public boolean B5y() {
                if (!this.A00.A04 || ((C1AB) C05V.A02(this.A01.A01)).A03()) {
                    C60282gz c60282gz2 = this.A01;
                    if (AbstractC34851af.A0C(c60282gz2.A01).getInt("ai_personalization_disclosure_seen_ts", 0) == 0 && !c60282gz2.A04.A0N() && ((C1U0) C05V.A02(c60282gz2.A03)).A00(EnumC32881Tt.A0I) == C1RZ.A02) {
                        return AbstractC34841ae.A1Q(AbstractC34851af.A0Q(c60282gz2.A00), 15459);
                    }
                }
                return false;
            }

            @Override // p000X.InterfaceC78153Vl
            public void BqW(C62042k2 c62042k2, boolean z2) {
                MetaAiPersonalizationDisclosureBottomSheet metaAiPersonalizationDisclosureBottomSheet = new MetaAiPersonalizationDisclosureBottomSheet();
                metaAiPersonalizationDisclosureBottomSheet.A02 = new C76243Mn(c62042k2, 0, z2);
                metaAiPersonalizationDisclosureBottomSheet.A2T(this.A00.A07.getSupportFragmentManager(), "MetaAiPersonalizationDisclosureBottomSheet");
            }
        };
        interfaceC78153VlArr[2] = new InterfaceC78153Vl(c60352h6, c60282gz) { // from class: X.3H1
            public final C60352h6 A00;
            public final /* synthetic */ C60282gz A01;

            @Override // p000X.InterfaceC78153Vl
            public void BqW(C62042k2 c62042k2, boolean z2) {
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "android.permission.RECORD_AUDIO";
                C60352h6 c60352h62 = this.A00;
                if (c60352h62.A05 && c60352h62.A04 && !AbstractC220689qY.A0V(this.A01.A05, A1a) && !AbstractC220689qY.A0Q(c60352h62.A07, A1a)) {
                    c62042k2.A00(false);
                    return;
                }
                C0M0 c0m0 = c60352h62.A07;
                Fragment fragment = c60352h62.A00;
                C60282gz c60282gz2 = this.A01;
                C0NI c0ni = c60282gz2.A06;
                C0XG c0xg = (C0XG) C05V.A02(c60282gz2.A02);
                Integer valueOf2 = Integer.valueOf(c60352h62.A06);
                AbstractC34831ad.A1G(c0ni, 2, c0xg);
                C9CI.A00(c0m0, c0xg, c0ni, valueOf2, new C3NE(fragment, c0m0, 5), true);
            }

            {
                this.A01 = c60282gz;
                this.A00 = c60352h6;
            }

            @Override // p000X.InterfaceC78153Vl
            public boolean B5y() {
                C60282gz c60282gz2 = this.A01;
                if (((C0XG) C05V.A02(c60282gz2.A02)).A0G()) {
                    return false;
                }
                if (this.A00.A04) {
                    return ((C1AB) C05V.A02(c60282gz2.A01)).A03();
                }
                return true;
            }
        };
        A02(c60352h6, this, str, AbstractC34801aa.A1F(new InterfaceC78153Vl(c60352h6, c60282gz) { // from class: X.3H2
            public final C60352h6 A00;
            public final /* synthetic */ C60282gz A01;

            {
                this.A01 = c60282gz;
                this.A00 = c60352h6;
            }

            @Override // p000X.InterfaceC78153Vl
            public boolean B5y() {
                return this.A00.A04;
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
            
                if (r3 == false) goto L6;
             */
            @Override // p000X.InterfaceC78153Vl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BqW(C62042k2 c62042k2, boolean z2) {
                boolean z3 = ((C1AB) C05V.A02(this.A01.A01)).A03();
                c62042k2.A00(z3);
            }
        }, interfaceC78153VlArr, 3), 0, true);
    }
}
