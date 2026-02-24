package p000X;

import android.content.res.Resources;
import android.view.MenuItem;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7QG, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QG implements InterfaceC24410yF {
    public final int $t;
    public final Object A00;

    public C7QG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC24410yF
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C23859Ajo A0r;
        Function1 function1;
        InterfaceC023900h interfaceC023900h;
        Integer num;
        Function1 function12;
        C164017Hl c164017Hl;
        int i;
        int i2;
        Map map;
        C0M0 A1S;
        C131795rh A11;
        C164017Hl A0X;
        switch (this.$t) {
            case 0:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C132215sR c132215sR = stickerExpressionsFragment.A0B;
                if (c132215sR == null || (map = c132215sR.A0O) == null) {
                    return true;
                }
                int itemId = menuItem.getItemId();
                if (itemId == 2131438069) {
                    if (((WaDialogFragment) stickerExpressionsFragment).A01.A0Z(10463)) {
                        AbstractC127875iu.A0X(stickerExpressionsFragment).A01(Integer.valueOf(map.size() > 1 ? 46 : 45), 1, 15);
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        if (AbstractC127885iv.A04(A18) == 4) {
                            A1C.put(A18.getKey(), A18.getValue());
                        }
                    }
                    Set keySet = A1C.keySet();
                    if (!keySet.isEmpty()) {
                        C09650Xk c09650Xk = stickerExpressionsFragment.A0g;
                        C7r5.A00(c09650Xk.A0R, keySet, c09650Xk, 41);
                    }
                    C70j c70j = (C70j) stickerExpressionsFragment.A0P.get();
                    List A14 = C0JL.A14(map.keySet());
                    EnumC147036fI enumC147036fI = EnumC147036fI.A0F;
                    C6LS A10 = AbstractC127845ir.A10(c70j.A01);
                    A10.A02.execute(new RunnableC178997qw(A14, A10, enumC147036fI, 18));
                    StickerExpressionsFragment.A05(stickerExpressionsFragment);
                    return true;
                }
                if (itemId != 2131427716) {
                    if (itemId != 2131438071) {
                        return true;
                    }
                    if (((WaDialogFragment) stickerExpressionsFragment).A01.A0Z(10463)) {
                        AbstractC127875iu.A0X(stickerExpressionsFragment).A01(Integer.valueOf(map.size() > 1 ? 48 : 47), 1, 15);
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList A163 = AbstractC34801aa.A16();
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    Iterator A152 = AbstractC34831ad.A15(map);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        C165647Nz c165647Nz = (C165647Nz) A182.getKey();
                        int A04 = AbstractC127885iv.A04(A182);
                        if (A04 == 3) {
                            A16.add(c165647Nz);
                        } else if (A04 == 4) {
                            A162.add(c165647Nz);
                        } else if (A04 == 6) {
                            A163.add(c165647Nz);
                            String str = c165647Nz.A0J;
                            if (str != null) {
                                AbstractC34871ah.A1R(str, A1C2, AbstractC127865it.A0A(AbstractC34801aa.A13(str, A1C2), 0) + 1);
                            }
                        }
                    }
                    C23859Ajo A0r2 = AbstractC34881ai.A0r(stickerExpressionsFragment.A1K());
                    Resources A0B = AbstractC34881ai.A0B(stickerExpressionsFragment);
                    int size = map.size();
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, map.size(), 0);
                    A0r2.A0h(A0B.getQuantityString(2131755337, size, objArr));
                    A0r2.A0Y(new DialogInterfaceOnClickListenerC164837Kw(stickerExpressionsFragment, A163, A16, map, A1E, A162, 0), 2131897213);
                    A0r2.A0W(null, 2131901851);
                    Iterator A153 = AbstractC34831ad.A15(A1C2);
                    while (A153.hasNext()) {
                        Map.Entry A183 = AbstractC34861ag.A18(A153);
                        String A13 = AbstractC34861ag.A13(A183);
                        int A042 = AbstractC127885iv.A04(A183);
                        C132215sR c132215sR2 = stickerExpressionsFragment.A0B;
                        C6EX c6ex = (C6EX) (c132215sR2 != null ? c132215sR2.A0f(A13) : null);
                        if (c6ex != null && c6ex.A00.A0A.size() == A042) {
                            A1E.add(A13);
                        }
                    }
                    if (!A1E.isEmpty()) {
                        A0r2.A0S(2131897243);
                    }
                    A0r2.A0A();
                    return true;
                }
                if (map.isEmpty() || (A1S = stickerExpressionsFragment.A1S()) == null) {
                    return true;
                }
                List A142 = C0JL.A14(map.keySet());
                int size2 = map.size();
                if (size2 <= 60) {
                    ((WaDialogFragment) stickerExpressionsFragment).A03.BwT(new RunnableC178057pQ(stickerExpressionsFragment, A142, A1S, size2, 5));
                    return true;
                }
                A0r = AbstractC34881ai.A0r(A1S);
                A0r.A0h(stickerExpressionsFragment.A1Z(2131886584));
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, 60, 0);
                A0r.A0g(stickerExpressionsFragment.A1a(2131886583, A1Y));
                A0r.A0Y(null, 2131894953);
                break;
                break;
            case 1:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                if (menuItem != null) {
                    int itemId2 = menuItem.getItemId();
                    num = Integer.valueOf(itemId2);
                    if (num != null) {
                        if (itemId2 == 2131438069) {
                            C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
                            if (c164017Hl2 != null) {
                                String str2 = AbstractC127845ir.A0c(c164017Hl2.A0A, 0).A0D;
                                C164017Hl c164017Hl3 = editCustomStickerPackBottomSheet.A01;
                                if (c164017Hl3 != null) {
                                    List list = c164017Hl3.A0A;
                                    C00C.A06(list);
                                    C179197rI.A00(new C179907sR(editCustomStickerPackBottomSheet, 8), list, 3);
                                    C164017Hl c164017Hl4 = editCustomStickerPackBottomSheet.A01;
                                    if (c164017Hl4 != null) {
                                        boolean z = !C00C.areEqual(str2, AbstractC127845ir.A0c(c164017Hl4.A0A, 0).A0D);
                                        EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, true);
                                        AbstractC34811ab.A16(editCustomStickerPackBottomSheet.A0F).BwT(new RunnableC177907pB(AbstractC127925iz.A0E(editCustomStickerPackBottomSheet), editCustomStickerPackBottomSheet, 3, z));
                                        return true;
                                    }
                                }
                            }
                            C00C.A0F("stickerPack");
                            throw null;
                        }
                        if (itemId2 == 2131438071) {
                            C23859Ajo A0r3 = AbstractC34881ai.A0r(editCustomStickerPackBottomSheet.A1K());
                            Resources A0B2 = AbstractC34881ai.A0B(editCustomStickerPackBottomSheet);
                            Set set = editCustomStickerPackBottomSheet.A0L;
                            int size3 = set.size();
                            Object[] objArr2 = new Object[2];
                            AbstractC34811ab.A1V(objArr2, set.size(), 0);
                            C164017Hl c164017Hl5 = editCustomStickerPackBottomSheet.A01;
                            if (c164017Hl5 != null) {
                                objArr2[1] = c164017Hl5.A05;
                                A0r3.A0h(A0B2.getQuantityString(2131755471, size3, objArr2));
                                A0r3.A0W(new DialogInterfaceOnClickListenerC164767Kp(0), 2131901851);
                                int size4 = set.size();
                                C164017Hl c164017Hl6 = editCustomStickerPackBottomSheet.A01;
                                if (c164017Hl6 != null) {
                                    if (size4 == c164017Hl6.A0A.size()) {
                                        A0r3.A0S(2131897267);
                                        i = 2131897213;
                                        i2 = 3;
                                    } else {
                                        i = 2131897213;
                                        i2 = 4;
                                    }
                                    DialogInterfaceOnClickListenerC164867Kz.A01(A0r3, editCustomStickerPackBottomSheet, i2, i);
                                    A0r3.A0A();
                                    return true;
                                }
                            }
                            C00C.A0F("stickerPack");
                            throw null;
                        }
                    }
                } else {
                    num = null;
                }
                if (num == null) {
                    return true;
                }
                int intValue = num.intValue();
                if (intValue == 2131438026) {
                    function12 = editCustomStickerPackBottomSheet.A08;
                    if (function12 == null) {
                        C00C.A0F("onStickerPackSendSelected");
                        throw null;
                    }
                    c164017Hl = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl == null) {
                        C00C.A0F("stickerPack");
                        throw null;
                    }
                } else {
                    if (intValue != 2131438024) {
                        if (intValue != 2131438025) {
                            return true;
                        }
                        FB0 fb0 = (FB0) C05V.A02(editCustomStickerPackBottomSheet.A0G);
                        C0M0 A1T = editCustomStickerPackBottomSheet.A1T();
                        C164017Hl c164017Hl7 = editCustomStickerPackBottomSheet.A01;
                        if (c164017Hl7 == null) {
                            C00C.A0F("stickerPack");
                            throw null;
                        }
                        fb0.A00(A1T, new C171417eQ(editCustomStickerPackBottomSheet, 0), c164017Hl7.A05);
                        return true;
                    }
                    function12 = editCustomStickerPackBottomSheet.A06;
                    if (function12 == null) {
                        C00C.A0F("onStickerPackRemoveSelected");
                        throw null;
                    }
                    c164017Hl = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl == null) {
                        C00C.A0F("stickerPack");
                        throw null;
                    }
                }
                function12.invoke(c164017Hl);
                editCustomStickerPackBottomSheet.A2O();
                return true;
            case 2:
                C140336En c140336En = (C140336En) this.A00;
                List list2 = C1HI.A0J;
                if (menuItem == null) {
                    return true;
                }
                int itemId3 = menuItem.getItemId();
                if (Integer.valueOf(itemId3) == null || itemId3 != 2131436294 || (interfaceC023900h = c140336En.A06) == null) {
                    return true;
                }
                interfaceC023900h.invoke();
                return true;
            case 3:
                C140336En c140336En2 = (C140336En) this.A00;
                List list3 = C1HI.A0J;
                C6EX c6ex2 = c140336En2.A01;
                if (c6ex2 == null || menuItem == null) {
                    return true;
                }
                int itemId4 = menuItem.getItemId();
                if (Integer.valueOf(itemId4) == null) {
                    return true;
                }
                if (itemId4 == 2131438014) {
                    function1 = c140336En2.A07;
                } else if (itemId4 == 2131438026) {
                    function1 = c140336En2.A0A;
                } else if (itemId4 == 2131438024) {
                    function1 = c140336En2.A08;
                } else if (itemId4 == 2131438025) {
                    function1 = c140336En2.A09;
                } else {
                    if (itemId4 != 2131438028) {
                        return true;
                    }
                    function1 = c140336En2.A0B;
                }
                if (function1 == null) {
                    return true;
                }
                function1.invoke(c6ex2);
                return true;
            case 4:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                int itemId5 = menuItem.getItemId();
                if (itemId5 == 2131434265) {
                    GalleryTabHostFragment.A0R(galleryTabHostFragment);
                    if (!galleryTabHostFragment.A2b()) {
                        return true;
                    }
                    GalleryTabHostFragment.A0f(galleryTabHostFragment, true);
                    if (GalleryTabHostFragment.A0k(galleryTabHostFragment)) {
                        return true;
                    }
                    menuItem.setVisible(false);
                    MaterialToolbar materialToolbar = galleryTabHostFragment.A06;
                    if (materialToolbar == null) {
                        return true;
                    }
                    materialToolbar.setTitle(AbstractC34821ac.A09().getString(2131897831));
                    return true;
                }
                if (itemId5 != 2131434228) {
                    if (itemId5 != 2131432363) {
                        return false;
                    }
                    Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
                    if (A03 != null) {
                        AbstractC127865it.A1L(AbstractC127865it.A0V(galleryTabHostFragment), MediaConfigViewModel.A00(AbstractC127845ir.A0n(galleryTabHostFragment.A1W)) == 3 ? 31 : 30, 1, A03.intValue());
                    }
                    C6Rg A0n = AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
                    A0n.A0b(MediaConfigViewModel.A00(A0n) == 0 ? 3 : 0, true);
                    return true;
                }
                InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
                if (MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j)) != 5 || !AbstractC127845ir.A0n(interfaceC024100j).A0h()) {
                    C6Rg A0n2 = AbstractC127845ir.A0n(interfaceC024100j);
                    if (!(((C83I) A0n2.A0M.getValue()) instanceof C175017kP)) {
                        return true;
                    }
                    A0n2.A0e(!((C175017kP) r1).A00, true);
                    return true;
                }
                A0r = AbstractC34881ai.A0r(galleryTabHostFragment.A1K());
                A0r.A0T(2131899180);
                A0r.A0S(2131895158);
                DialogInterfaceOnClickListenerC164867Kz.A01(A0r, galleryTabHostFragment, 5, 2131895157);
                A0r.A0W(null, 2131895156);
                break;
                break;
            case 5:
                C175787lf c175787lf = (C175787lf) this.A00;
                C00C.A09(menuItem);
                int itemId6 = menuItem.getItemId();
                if (itemId6 == 2131433933) {
                    c175787lf.A03(9);
                    AbstractC150356kg abstractC150356kg = c175787lf.A0L;
                    if (!(abstractC150356kg instanceof C144396Wd)) {
                        return true;
                    }
                    C144396Wd c144396Wd = (C144396Wd) abstractC150356kg;
                    c144396Wd.A01.A08(c144396Wd.A00);
                    return true;
                }
                if (itemId6 == 2131433974) {
                    c175787lf.A03(11);
                    c175787lf.A0L.A02(AbstractC127905ix.A0U(c175787lf.A0B));
                    return true;
                }
                if (itemId6 == 2131433975) {
                    c175787lf.A03(12);
                    c175787lf.A0L.A03(AbstractC127905ix.A0U(c175787lf.A0B));
                    return true;
                }
                if (itemId6 != 2131433929) {
                    return false;
                }
                c175787lf.A03(13);
                AbstractC150356kg abstractC150356kg2 = c175787lf.A0L;
                if (!(abstractC150356kg2 instanceof C144396Wd)) {
                    return true;
                }
                C144396Wd c144396Wd2 = (C144396Wd) abstractC150356kg2;
                c144396Wd2.A01.A07(c144396Wd2.A00);
                return true;
            default:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                if (menuItem == null) {
                    return false;
                }
                int itemId7 = menuItem.getItemId();
                if (Integer.valueOf(itemId7) == null) {
                    return false;
                }
                if (itemId7 == 2131433858) {
                    C131795rh A112 = AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment.A0S);
                    if (A112.A00 == null) {
                        return true;
                    }
                    AbstractC34831ad.A0m(A112.A0W).BwT(RunnableC178917qo.A00(A112, 38));
                    return true;
                }
                if (itemId7 != 2131433862) {
                    return false;
                }
                if (!AbstractC220689qY.A0T(stickerPackPreviewBottomSheetFragment.A1K(), (C0XG) C05V.A02(stickerPackPreviewBottomSheetFragment.A0P), true) || (A0X = (A11 = AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment.A0S)).A0X()) == null) {
                    return true;
                }
                AbstractC34811ab.A1T(new C181277vP(A0X, A11, null, 15), AbstractC29171Ff.A00(A11));
                return true;
        }
        A0r.A0A();
        return true;
    }
}
