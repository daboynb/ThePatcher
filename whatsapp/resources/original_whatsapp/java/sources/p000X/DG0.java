package p000X;

import android.content.Context;
import android.os.Bundle;
import android.webkit.PermissionRequest;
import androidx.fragment.app.Fragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.shared.modelselection.fragment.ModelSelectionLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class DG0 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG0(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(0);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = str;
        this.A00 = obj4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC023600b A00;
        BHW bhw;
        Fragment modelSelectionLauncherFragment;
        DYW dyw;
        switch (this.$t) {
            case 0:
                ((C81013eN) this.A02).A0A((EnumC94614Fy) this.A00, (C106764oP) this.A03, this.A04, (InterfaceC023900h) this.A01);
                break;
            case 1:
                ((FG6) this.A03).A00((PermissionRequest) this.A01, this.A04, (List) this.A02, (List) this.A00);
                break;
            case 2:
                Object obj = this.A01;
                C0M0 c0m0 = (C0M0) this.A00;
                AbstractC28569Cnm abstractC28569Cnm = (AbstractC28569Cnm) this.A02;
                String str = this.A04;
                C00C.A0A(obj, 0);
                AbstractC34831ad.A1H(abstractC28569Cnm, 2, str);
                String A002 = AbstractC25990BkQ.A00(str);
                switch (A002.hashCode()) {
                    case 2402146:
                        if (A002.equals("NOOP")) {
                            throw new C32878EkY("Noop createAsFragment can't return a fragment");
                        }
                        throw AbstractC23472Abv.A0V(A002, new Object[1]);
                    case 62247771:
                        if (A002.equals("MODEL_SELECTION_IMPLEMENTATION")) {
                            Integer A01 = abstractC28569Cnm.A01();
                            if (A01 != IO7.A09) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Model Selection bottom sheet cannot be created for incorrect feature ");
                                throw new IllegalAccessError(AnonymousClass000.A03(A00(A01), A04));
                            }
                            A00 = abstractC28569Cnm.A00();
                            bhw = new BHW(c0m0, A00);
                            modelSelectionLauncherFragment = new ModelSelectionLauncherFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            CAJ.A01(A07, abstractC28569Cnm, "fragment_props");
                            CAJ.A01(A07, new C28571Cno(bhw), "bottomsheet_container");
                            CAJ.A01(A07, A00, "session");
                            modelSelectionLauncherFragment.A1h(A07);
                            return modelSelectionLauncherFragment;
                        }
                        throw AbstractC23472Abv.A0V(A002, new Object[1]);
                    case 1118276764:
                        if (A002.equals("SBS_SURVEY_SHEET_IMPLEMENTATION")) {
                            Integer A012 = abstractC28569Cnm.A01();
                            if (A012 != IO7.A1A) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Task bottom sheet cannot be created for incorrect feature ");
                                throw new IllegalAccessError(AnonymousClass000.A03(A00(A012), A042));
                            }
                            A00 = abstractC28569Cnm.A00();
                            bhw = new BHW(c0m0, A00);
                            modelSelectionLauncherFragment = new SideBySideSheetFragment();
                            Bundle A072 = AbstractC34801aa.A07();
                            CAJ.A01(A072, abstractC28569Cnm, "fragment_props");
                            CAJ.A01(A072, new C28571Cno(bhw), "bottomsheet_container");
                            CAJ.A01(A072, A00, "session");
                            modelSelectionLauncherFragment.A1h(A072);
                            return modelSelectionLauncherFragment;
                        }
                        throw AbstractC23472Abv.A0V(A002, new Object[1]);
                    case 1410162646:
                        if (A002.equals("AI_PLANNER_IMPLEMENTATION")) {
                            Integer A013 = abstractC28569Cnm.A01();
                            if (A013 != IO7.A0j) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("AI Planner bottom sheet cannot be created for incorrect feature ");
                                throw new IllegalAccessError(AnonymousClass000.A03(A00(A013), A043));
                            }
                            A00 = abstractC28569Cnm.A00();
                            bhw = new BHW(c0m0, A00);
                            modelSelectionLauncherFragment = new AiPlannerFragment();
                            Bundle A0722 = AbstractC34801aa.A07();
                            CAJ.A01(A0722, abstractC28569Cnm, "fragment_props");
                            CAJ.A01(A0722, new C28571Cno(bhw), "bottomsheet_container");
                            CAJ.A01(A0722, A00, "session");
                            modelSelectionLauncherFragment.A1h(A0722);
                            return modelSelectionLauncherFragment;
                        }
                        throw AbstractC23472Abv.A0V(A002, new Object[1]);
                    default:
                        throw AbstractC23472Abv.A0V(A002, new Object[1]);
                }
            default:
                String str2 = this.A04;
                if (str2 != null && str2.length() != 0) {
                    C24886B7s c24886B7s = (C24886B7s) this.A03;
                    Map map = C24886B7s.A02;
                    if (c24886B7s.A01.A05 != IO7.A00 && (dyw = c24886B7s.A00) != null) {
                        dyw.ADU(str2, new C29789DIz(this.A00, this.A01, this.A02, c24886B7s, 9));
                    }
                }
                return null;
        }
        return C06930Mq.A00;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ARTIFACT";
            case 1:
                return "TASK";
            case 2:
            case 3:
            case 6:
            case 7:
            case 10:
            case 11:
            case 14:
            case 15:
            default:
                return "MODEL_SELECTION";
            case 4:
                return "AI_LOOKUP";
            case 5:
                return "AI_PLANNER";
            case 8:
                return "SIDE_BY_SIDE_SURVEY_SHEET";
            case 9:
                return "CONTEXTUAL_TASK";
            case 12:
                return "META_AI_INSTALL";
            case 13:
                return "P13N_TRANSPARENCY";
            case 16:
                return "DEP_ASK_META_AI_SHEET";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG0(Context context, DS9 ds9, AbstractC28569Cnm abstractC28569Cnm, String str) {
        super(0);
        this.$t = 2;
        this.A01 = context;
        this.A00 = null;
        this.A02 = abstractC28569Cnm;
        this.A03 = ds9;
        this.A04 = str;
    }
}
