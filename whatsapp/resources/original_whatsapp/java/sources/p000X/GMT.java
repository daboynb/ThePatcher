package p000X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.AccuracyMeasurementManager;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.search.engine.ChatsSearchEngine;
import com.whatsapp.search.engine.ContactsSearchEngine;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GMT implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:125:0x045c, code lost:
    
        if (r0 == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0411, code lost:
    
        if (((java.util.Set) r12.A00).contains(((p000X.C09R) r13).first) == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x04cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        GQV A012;
        int i2;
        int i3;
        C0MS c0ms;
        boolean AMj;
        int i4;
        int i5;
        GQL gql;
        int i6;
        int i7;
        GQV A013;
        int i8;
        int i9;
        GQU A014;
        int i10;
        GQU A015;
        int i11;
        ArrayList arrayList;
        Object A00;
        GQT A016;
        int i12;
        switch (this.$t) {
            case 0:
                if (obj == EnumC32703EhV.A03 && (A00 = AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) this.A00, GRy.A02(this.A01, null, 16))) == EnumC14170h7.A02) {
                    return A00;
                }
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof GQU) {
                    A015 = (GQU) interfaceC13670gH;
                    if (A015.$t == 28) {
                        int i13 = A015.A00;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            A015.A00 = i13 - Integer.MIN_VALUE;
                            obj2 = A015.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i11 = A015.A00;
                            if (i11 == 0) {
                                if (i11 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A00;
                            C34212FIh c34212FIh = (C34212FIh) obj;
                            SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A01;
                            AbstractC33220EqK abstractC33220EqK = (AbstractC33220EqK) searchFunStickersViewModel.A0B.A04();
                            if (abstractC33220EqK instanceof EGW) {
                                List list = SearchFunStickersViewModel.A0A(searchFunStickersViewModel) ? searchFunStickersViewModel.A06 : ((EGW) abstractC33220EqK).A01;
                                arrayList = AbstractC34831ad.A12(list);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(SearchFunStickersViewModel.A00((AbstractC33219EqJ) it.next(), searchFunStickersViewModel, c34212FIh.A00));
                                }
                            } else {
                                arrayList = null;
                                if ((abstractC33220EqK instanceof EGX) && SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                                    List list2 = searchFunStickersViewModel.A06;
                                    arrayList = AbstractC34831ad.A12(list2);
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(SearchFunStickersViewModel.A00((AbstractC33219EqJ) it2.next(), searchFunStickersViewModel, c34212FIh.A00));
                                    }
                                }
                            }
                            A015.A00 = 1;
                            AKK = c0ms2.AKK(arrayList, A015);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A015 = GQU.A01(this, interfaceC13670gH, 28);
                obj2 = A015.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i11 = A015.A00;
                if (i11 == 0) {
                }
                break;
            case 2:
                return A00((C34277FKx) obj, interfaceC13670gH);
            case 3:
                if (interfaceC13670gH instanceof GQU) {
                    A014 = (GQU) interfaceC13670gH;
                    if (A014.$t == 34) {
                        int i14 = A014.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            A014.A00 = i14 - Integer.MIN_VALUE;
                            obj2 = A014.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i10 = A014.A00;
                            if (i10 == 0) {
                                if (i10 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms3 = (C0MS) this.A00;
                            C34276FKw A002 = ((FGy) this.A01).A00();
                            A014.A00 = 1;
                            AKK = c0ms3.AKK(A002, A014);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A014 = GQU.A01(this, interfaceC13670gH, 34);
                obj2 = A014.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i10 = A014.A00;
                if (i10 == 0) {
                }
                break;
            case 4:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 21) {
                        int i15 = A012.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i15 - Integer.MIN_VALUE;
                            obj2 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i9 = A012.A00;
                            i3 = 1;
                            if (i9 != 0) {
                                AbstractC13980go.A01(obj2);
                                c0ms = (C0MS) this.A00;
                                AMj = C00C.areEqual(((C34210FIf) obj).A01, ((LocationPickerViewModel) this.A01).A00);
                                break;
                            } else {
                                if (i9 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 21);
                obj2 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = A012.A00;
                i3 = 1;
                if (i9 != 0) {
                }
            case 5:
                AbstractC33247Eql abstractC33247Eql = (AbstractC33247Eql) obj;
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                if (!C00C.areEqual(c78403Wm.element, abstractC33247Eql) && abstractC33247Eql != null) {
                    c78403Wm.element = abstractC33247Eql;
                    if (abstractC33247Eql instanceof C32281ESt) {
                        TasksActivity tasksActivity = (TasksActivity) this.A01;
                        InterfaceC024100j interfaceC024100j = tasksActivity.A05;
                        int A0G = C3WH.A0G(interfaceC024100j);
                        tasksActivity.findViewById(2131435959).setVisibility(0);
                        View view = tasksActivity.A00;
                        if (view != null) {
                            view.setVisibility(A0G);
                        }
                        AbstractC34891aj.A1M(interfaceC024100j, A0G);
                    } else if (abstractC33247Eql instanceof C32283ESv) {
                        TasksActivity tasksActivity2 = (TasksActivity) this.A01;
                        C87Y.A0z(tasksActivity2, 2131435959);
                        C32283ESv c32283ESv = (C32283ESv) abstractC33247Eql;
                        Integer num = c32283ESv.A00;
                        if (num != null) {
                            int intValue = num.intValue();
                            View view2 = ((C0MA) tasksActivity2).A00;
                            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view2, (InterfaceC06620Lk) tasksActivity2, (C88B) AbstractC34821ac.A19(tasksActivity2.A02), (List) AbstractC34881ai.A12(view2), intValue, 2000, false).A04();
                        }
                        if (c32283ESv.A01) {
                            View view3 = tasksActivity2.A00;
                            if (view3 == null) {
                                view3 = C87X.A0C(tasksActivity2, 2131431393);
                                tasksActivity2.A00 = view3;
                                break;
                            }
                            view3.setVisibility(0);
                        }
                    } else if (abstractC33247Eql instanceof C32282ESu) {
                        TasksActivity tasksActivity3 = (TasksActivity) this.A01;
                        C87Y.A0z(tasksActivity3, 2131435959);
                        C32282ESu c32282ESu = (C32282ESu) abstractC33247Eql;
                        List list3 = c32282ESu.A01;
                        tasksActivity3.invalidateOptionsMenu();
                        tasksActivity3.A04.A0e(C0JL.A14(list3));
                        boolean isEmpty = list3.isEmpty();
                        View A07 = AbstractC34861ag.A07(tasksActivity3.A05);
                        if (isEmpty) {
                            A07.setVisibility(8);
                            AbstractC34891aj.A1M(tasksActivity3.A06, 0);
                        } else {
                            A07.setVisibility(0);
                            AbstractC34891aj.A1M(tasksActivity3.A06, 8);
                        }
                        Integer num2 = c32282ESu.A00;
                        if (num2 != null) {
                            int intValue2 = num2.intValue();
                            View view4 = ((C0MA) tasksActivity3).A00;
                            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view4, (InterfaceC06620Lk) tasksActivity3, (C88B) AbstractC34821ac.A19(tasksActivity3.A02), (List) AbstractC34881ai.A12(view4), intValue2, 2000, false).A04();
                        }
                    }
                }
                return C06930Mq.A00;
            case 6:
                View view5 = (View) this.A00;
                C00C.A09(view5);
                int i16 = 0;
                if (!C00C.areEqual(obj, EZM.A00)) {
                    if (!C00C.areEqual(obj, EZL.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    i16 = 8;
                }
                view5.setVisibility(i16);
                return C06930Mq.A00;
            case 7:
                if (interfaceC13670gH instanceof GQV) {
                    A013 = (GQV) interfaceC13670gH;
                    if (A013.$t == 32) {
                        int i17 = A013.A00;
                        if ((i17 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i17 - Integer.MIN_VALUE;
                            obj2 = A013.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i8 = A013.A00;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms4 = (C0MS) this.A00;
                            ChatsSearchEngine chatsSearchEngine = (ChatsSearchEngine) this.A01;
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C211309Wy) obj).A01;
                            if (!chatsSearchEngine.A01.A0S() || (!r1.A0T(abstractC05520Fq))) {
                                A013.A00 = 1;
                                AKK = c0ms4.AKK(obj, A013);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = GQV.A01(this, interfaceC13670gH, 32);
                obj2 = A013.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A013.A00;
                if (i8 == 0) {
                }
                break;
            case 8:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 33) {
                        int i18 = A012.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i18 - Integer.MIN_VALUE;
                            obj2 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = A012.A00;
                            i3 = 1;
                            if (i7 == 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A01;
                            C211309Wy c211309Wy = (C211309Wy) obj;
                            C1H6 c1h6 = (C1H6) this.A00;
                            if (c1h6 != null) {
                                AMj = c1h6.AMj((AbstractC05520Fq) c211309Wy.A01);
                                break;
                            }
                            A012.A00 = i3;
                            AKK = c0ms.AKK(obj, A012);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 33);
                obj2 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = A012.A00;
                i3 = 1;
                if (i7 == 0) {
                }
                break;
            case 9:
                if (interfaceC13670gH instanceof GQL) {
                    gql = (GQL) interfaceC13670gH;
                    if (gql.$t == 11) {
                        int i19 = gql.A00;
                        if ((i19 & Integer.MIN_VALUE) != 0) {
                            gql.A00 = i19 - Integer.MIN_VALUE;
                            obj2 = gql.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i6 = gql.A00;
                            if (i6 == 0) {
                                if (i6 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms5 = (C0MS) this.A00;
                            C211309Wy c211309Wy2 = (C211309Wy) obj;
                            C211309Wy c211309Wy3 = new C211309Wy(c211309Wy2.A00, ((ChatsSearchEngine) this.A01).A02.A01((AbstractC05520Fq) c211309Wy2.A01));
                            gql.A00 = 1;
                            AKK = c0ms5.AKK(c211309Wy3, gql);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                gql = new GQL(this, interfaceC13670gH, 11);
                obj2 = gql.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = gql.A00;
                if (i6 == 0) {
                }
                break;
            case 10:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 35) {
                        int i20 = A012.A00;
                        if ((i20 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i20 - Integer.MIN_VALUE;
                            obj2 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i5 = A012.A00;
                            i3 = 1;
                            if (i5 == 0) {
                                if (i5 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            C09R c09r = (C09R) obj;
                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c09r.first;
                            if (((C0IB) ((C211309Wy) c09r.second).A01).A07 != null) {
                                ContactsSearchEngine contactsSearchEngine = (ContactsSearchEngine) this.A01;
                                C00C.A09(abstractC05520Fq2);
                                AMj = !contactsSearchEngine.A01.A0T(abstractC05520Fq2);
                                break;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 35);
                obj2 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = A012.A00;
                i3 = 1;
                if (i5 == 0) {
                }
            case 11:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 36) {
                        int i21 = A012.A00;
                        if ((i21 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i21 - Integer.MIN_VALUE;
                            obj2 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = A012.A00;
                            i3 = 1;
                            if (i4 != 0) {
                                AbstractC13980go.A01(obj2);
                                c0ms = (C0MS) this.A01;
                                break;
                            } else {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 36);
                obj2 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = A012.A00;
                i3 = 1;
                if (i4 != 0) {
                }
            case 12:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 37) {
                        int i22 = A012.A00;
                        if ((i22 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i22 - Integer.MIN_VALUE;
                            obj2 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i2 = A012.A00;
                            i3 = 1;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A01;
                            AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) ((C09R) obj).first;
                            C1H6 c1h62 = (C1H6) this.A00;
                            if (c1h62 != null) {
                                C00C.A09(abstractC05520Fq3);
                                AMj = c1h62.AMj(abstractC05520Fq3);
                                break;
                            }
                            A012.A00 = i3;
                            AKK = c0ms.AKK(obj, A012);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 37);
                obj2 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = A012.A00;
                i3 = 1;
                if (i2 == 0) {
                }
                break;
            case 13:
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A01;
                C1JL c1jl = nonContactPushNameSearchManager.A00;
                if (c1jl != null) {
                    c1jl.A01();
                }
                InterfaceC13670gH A0t = C3WG.A0t(nonContactPushNameSearchManager.A03);
                C1JL c1jl2 = new C1JL();
                nonContactPushNameSearchManager.A03 = C3WD.A1D(nonContactPushNameSearchManager.A0G, new GRz(c1jl2, nonContactPushNameSearchManager, obj, A0t, 32), (C0QP) this.A00);
                nonContactPushNameSearchManager.A00 = c1jl2;
                return C06930Mq.A00;
            case 14:
                if (interfaceC13670gH instanceof GQT) {
                    A01 = (GQT) interfaceC13670gH;
                    if (A01.$t == 48) {
                        int i23 = A01.A00;
                        if ((i23 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i23 - Integer.MIN_VALUE;
                            obj2 = A01.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = A01.A00;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            ((C12G) this.A00).element = false;
                            C0MS c0ms6 = (C0MS) this.A01;
                            A01.A00 = 1;
                            AKK = c0ms6.AKK(obj, A01);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = GQT.A01(this, interfaceC13670gH, 48);
                obj2 = A01.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i == 0) {
                }
                break;
            default:
                if (interfaceC13670gH instanceof GQT) {
                    A016 = (GQT) interfaceC13670gH;
                    if (A016.$t == 49) {
                        int i24 = A016.A00;
                        if ((i24 & Integer.MIN_VALUE) != 0) {
                            A016.A00 = i24 - Integer.MIN_VALUE;
                            obj2 = A016.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i12 = A016.A00;
                            if (i12 == 0) {
                                if (i12 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms7 = (C0MS) this.A01;
                            C5B6 c5b6 = (C5B6) this.A00;
                            int i25 = c5b6.element;
                            c5b6.element = i25 + 1;
                            if (i25 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            C211309Wy c211309Wy4 = new C211309Wy(i25, obj);
                            A016.A00 = 1;
                            AKK = c0ms7.AKK(c211309Wy4, A016);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A016 = GQT.A01(this, interfaceC13670gH, 49);
                obj2 = A016.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i12 = A016.A00;
                if (i12 == 0) {
                }
                break;
        }
    }

    public GMT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x005e, code lost:
    
        if (r11 == r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQO) r18).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C34277FKx c34277FKx, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS c0ms;
        RulesManager rulesManager;
        C34565FaH c34565FaH;
        FIE fie;
        GGH ggh;
        AbstractC05520Fq abstractC05520Fq;
        FIF fif;
        C34277FKx c34277FKx2 = c34277FKx;
        boolean z = interfaceC13670gH instanceof GQO;
        GMT gmt = this;
        if (z) {
            gqo = (GQO) interfaceC13670gH;
            int i2 = gqo.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqo.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqo.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i = gqo.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    RulesManager rulesManager2 = (RulesManager) gmt.A01;
                    gqo.A01 = gmt;
                    gqo.A02 = c34277FKx2;
                    gqo.A00 = 1;
                    obj = RulesManager.A00(c34277FKx2, rulesManager2, gqo);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        ggh = (GGH) gqo.A03;
                        c34277FKx2 = (C34277FKx) gqo.A02;
                        gmt = (GMT) gqo.A01;
                        AbstractC13980go.A01(obj);
                        fif = c34277FKx2.A01;
                        if (fif.A00 != null) {
                            RulesManager rulesManager3 = (RulesManager) gmt.A01;
                            if (AbstractC34851af.A0R(rulesManager3.A00).A0Z(14835)) {
                                AccuracyMeasurementManager accuracyMeasurementManager = (AccuracyMeasurementManager) C05V.A02(rulesManager3.A01);
                                C34276FKw c34276FKw = c34277FKx2.A02;
                                gqo.A01 = null;
                                gqo.A02 = null;
                                gqo.A03 = null;
                                gqo.A00 = 3;
                                if (accuracyMeasurementManager.A00(fif, ggh, c34276FKw, gqo) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    c34277FKx2 = (C34277FKx) gqo.A02;
                    gmt = (GMT) gqo.A01;
                    AbstractC13980go.A01(obj);
                }
                GGH ggh2 = (GGH) obj;
                c0ms = (C0MS) gmt.A00;
                rulesManager = (RulesManager) gmt.A01;
                if (AbstractC23120vw.A00(AbstractC34821ac.A0f(rulesManager.A00), c0ms) == null) {
                    ViewPortSnapshot viewPortSnapshot = c34277FKx2.A03;
                    boolean z2 = c34277FKx2.A01.A01;
                    C34276FKw c34276FKw2 = c34277FKx2.A02;
                    int A08 = AbstractC127845ir.A08(c34276FKw2.A02, AbstractC127845ir.A08(c34276FKw2.A03, c34276FKw2.A01.size()));
                    C2F0 c2f0 = (C2F0) C05V.A02(rulesManager.A02);
                    C00C.A0A(c2f0, 1);
                    ChatDescription chatDescription = (ChatDescription) C0JL.A0r(viewPortSnapshot.A02, viewPortSnapshot.A00);
                    C2UJ c2uj = null;
                    if (chatDescription != null) {
                        if (chatDescription.A03) {
                            c2uj = C2UJ.A04;
                        } else if (chatDescription.A02 && (abstractC05520Fq = chatDescription.A01) != null) {
                            c2uj = C2F0.A00(c2f0, abstractC05520Fq).A00;
                        }
                    }
                    c34565FaH = new C34565FaH(c2uj, viewPortSnapshot, A08, z2);
                } else {
                    c34565FaH = null;
                }
                fie = new FIE(c34565FaH, ggh2);
                GQO.A01(gmt, c34277FKx2, ggh2, gqo, 2);
                if (c0ms.AKK(fie, gqo) != enumC14170h7) {
                    ggh = ggh2;
                    fif = c34277FKx2.A01;
                    if (fif.A00 != null) {
                    }
                    return C06930Mq.A00;
                }
                return enumC14170h7;
            }
        }
        gqo = new GQO(gmt, interfaceC13670gH, 7);
        Object obj2 = gqo.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        GGH ggh22 = (GGH) obj2;
        c0ms = (C0MS) gmt.A00;
        rulesManager = (RulesManager) gmt.A01;
        if (AbstractC23120vw.A00(AbstractC34821ac.A0f(rulesManager.A00), c0ms) == null) {
        }
        fie = new FIE(c34565FaH, ggh22);
        GQO.A01(gmt, c34277FKx2, ggh22, gqo, 2);
        if (c0ms.AKK(fie, gqo) != enumC14170h7) {
        }
        return enumC14170h7;
    }
}
