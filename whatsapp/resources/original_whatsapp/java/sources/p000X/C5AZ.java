package p000X;

import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTabLayout;
import com.whatsapp.metaai.ui.imaginev2.effects.AiEffectsTabLayout;

/* renamed from: X.5AZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5AZ implements InterfaceC1847883z {
    public final int $t;
    public final Object A00;

    public C5AZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1847883z
    public final void Bjm(Integer num, int i) {
        int i2;
        InterfaceC024600q interfaceC024600q;
        C6SV c6sv;
        int i3;
        switch (this.$t) {
            case 0:
                CameraModeTabLayout.A00((CameraModeTabLayout) this.A00, num, i);
                return;
            case 1:
                AiEditorTabLayout aiEditorTabLayout = (AiEditorTabLayout) this.A00;
                C27093C9b A0F = aiEditorTabLayout.A0F(i);
                if (A0F != null) {
                    if (num != null) {
                        AiEditorTabLayout.A01(aiEditorTabLayout, num.intValue(), AbstractC34841ae.A02(aiEditorTabLayout.A02));
                    }
                    AiEditorTabLayout.A01(aiEditorTabLayout, i, AbstractC34841ae.A02(aiEditorTabLayout.A01));
                    C5ZO c5zo = aiEditorTabLayout.A00;
                    if (c5zo != null) {
                        Object obj = A0F.A06;
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                        C57E c57e = (C57E) c5zo;
                        EnumC94914Hc enumC94914Hc = (EnumC94914Hc) EnumC94914Hc.A00.get(obj);
                        if (enumC94914Hc != null) {
                            C104164jw c104164jw = c57e.A00;
                            if (c104164jw.A00 != enumC94914Hc) {
                                int ordinal = enumC94914Hc.ordinal();
                                if (ordinal == 1) {
                                    i2 = 116;
                                } else if (ordinal == 2) {
                                    i2 = 115;
                                } else {
                                    if (ordinal != 0) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    i2 = 97;
                                }
                                ((C7JP) c104164jw.A03.get()).A08(Integer.valueOf(i2), 1, 9);
                                if (ordinal == 1) {
                                    interfaceC024600q = c104164jw.A04.A00;
                                    c6sv = (C6SV) interfaceC024600q.get();
                                    i3 = 7;
                                } else if (ordinal == 2) {
                                    interfaceC024600q = c104164jw.A04.A00;
                                    c6sv = (C6SV) interfaceC024600q.get();
                                    i3 = 6;
                                } else {
                                    if (ordinal != 0) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    interfaceC024600q = c104164jw.A04.A00;
                                    c6sv = (C6SV) interfaceC024600q.get();
                                    i3 = 9;
                                }
                                c6sv.A01 = i3;
                                C6SV.A03((C6SV) interfaceC024600q.get(), 50, false);
                                C104164jw.A00(c104164jw, enumC94914Hc);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                AiEffectsTabLayout aiEffectsTabLayout = (AiEffectsTabLayout) this.A00;
                C27093C9b A0F2 = aiEffectsTabLayout.A0F(i);
                if (A0F2 != null) {
                    if (num != null) {
                        AiEffectsTabLayout.A01(aiEffectsTabLayout, num.intValue(), AbstractC34841ae.A02(aiEffectsTabLayout.A05));
                    }
                    AiEffectsTabLayout.A01(aiEffectsTabLayout, i, AbstractC34841ae.A02(aiEffectsTabLayout.A04));
                    C5ZX c5zx = aiEffectsTabLayout.A00;
                    if (c5zx != null) {
                        Object obj2 = A0F2.A06;
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
                        ((AnonymousClass585) c5zx).A00.invoke(obj2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
