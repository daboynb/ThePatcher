package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.Set;

/* renamed from: X.4tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109554tL implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC109554tL(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A01;
                Optional optional = (Optional) this.A02;
                int i = this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                AbstractC34901ak.A0u(context, AbstractC34661FcF.A00(context, optional, i, true));
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    break;
                }
                break;
            case 1:
                C4FG c4fg = (C4FG) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                C4bl c4bl = (C4bl) this.A03;
                int i2 = this.A00;
                if (c4fg.A17.A0Z(15956)) {
                    C4FG.A1C(c0ib, c4fg);
                }
                if (c4fg instanceof GroupCallParticipantPicker) {
                    GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) c4fg;
                    if (((C37091eT) groupCallParticipantPicker.A08.get()).A02(c0ib, false)) {
                        C4FG.A1A(groupCallParticipantPicker, groupCallParticipantPicker.A08);
                        break;
                    }
                }
                if (c4fg.A64(c0ib) && !c0ib.A0V) {
                    c4fg.A5h(c0ib);
                    break;
                } else {
                    String A08 = c0ib.A08();
                    if (A08 != null && !A08.isEmpty() && c0ib.A05() == null) {
                        String A082 = c0ib.A08();
                        if (A082 != null) {
                            AbstractC68002w1.A04(AbstractC96984Pe.A00(new C5A3(), c4fg.A5S(), A082), c4fg.getSupportFragmentManager(), "UsernamePinEntryBottomSheetFragment");
                        }
                        if (c4fg.A5S() != null) {
                            C104604ki.A00(c4fg.A18, null, null, 8, c4fg.A5S().intValue());
                            break;
                        }
                    } else {
                        InterfaceC024600q interfaceC024600q = c4fg.A10;
                        if (!((C2se) interfaceC024600q.get()).A01(c0ib)) {
                            if (c4fg.A64(c0ib) && c0ib.A0V) {
                                c4bl.A00(c4fg.getString(2131899307), true, 1);
                            }
                            C3WE.A0h(c4fg).A03(c0ib, c4fg.A1A, i2, !TextUtils.isEmpty((CharSequence) c4fg.A0w.A04()), !c0ib.A0V);
                            c4fg.ADG(c0ib);
                            break;
                        } else {
                            C2se c2se = (C2se) interfaceC024600q.get();
                            C116915De A00 = C116915De.A00(c4fg, 18);
                            C0MA c0ma = c2se.A04;
                            if (c0ma != null) {
                                Set set = c2se.A00;
                                if (set != null && set.size() > 1) {
                                    if (!c0ib.A0V) {
                                        new BotSelectorBottomSheet().A2T(c0ma.getSupportFragmentManager(), null);
                                        break;
                                    } else {
                                        A00.invoke(c0ib);
                                        break;
                                    }
                                } else {
                                    C2se.A00(c2se, c0ib, A00);
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                C82793iN c82793iN = (C82793iN) this.A01;
                C0IB c0ib2 = (C0IB) this.A02;
                C83883k8 c83883k8 = (C83883k8) this.A03;
                int i3 = this.A00;
                if (c0ib2.A0V) {
                    Resources resources = c83883k8.A02.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A16(c82793iN.A00, c0ib2, A1Y);
                    view.announceForAccessibility(resources.getString(2131886215, A1Y));
                    SelectedContactsList selectedContactsList = c82793iN.A01;
                    C105874mr.A00((C105874mr) selectedContactsList.A0C.get(), C3WE.A0i(), AbstractC34821ac.A11(), AbstractC34801aa.A11(i3), null, null, null, null);
                    selectedContactsList.A09.ADG(c0ib2);
                    break;
                }
                break;
        }
    }
}
