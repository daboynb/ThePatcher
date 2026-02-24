package p000X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C69012xj implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C69012xj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Editable text;
        switch (this.$t) {
            case 1:
                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                A0D.gravity = AbstractC07970Qu.A0H(editable) ? 3 : 5;
                ((View) this.A00).setLayoutParams(A0D);
                return;
            case 2:
                C00C.A0A(editable, 0);
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                ClearableEditText clearableEditText = eventCreateOrEditFragment.A06;
                if (clearableEditText != null) {
                    C1K9.A08(clearableEditText.getContext(), clearableEditText.getPaint(), editable, eventCreateOrEditFragment.A0o);
                    return;
                }
                return;
            case 3:
                C00C.A0A(editable, 0);
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                WaEditText waEditText = eventCreateOrEditFragment2.A0A;
                if (waEditText != null) {
                    C1K9.A08(waEditText.getContext(), waEditText.getPaint(), editable, eventCreateOrEditFragment2.A0o);
                }
                WaEditText waEditText2 = eventCreateOrEditFragment2.A0A;
                String A09 = C23517Ace.A09((waEditText2 == null || (text = waEditText2.getText()) == null) ? null : text.toString(), false);
                int A01 = AbstractC34811ab.A01(A09);
                C42331oD c42331oD = eventCreateOrEditFragment2.A03;
                if (A01 == 0) {
                    if (c42331oD == null) {
                        C00C.A0F("eventCreateOrEditViewModel");
                        throw null;
                    }
                    c42331oD.A0b(null);
                    return;
                }
                if (c42331oD == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                c42331oD.A0b(new C35208Flq(A09, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0));
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.$t) {
            case 0:
                C00C.A0A(charSequence, 0);
                C38391gb c38391gb = (C38391gb) this.A00;
                InterfaceC024600q interfaceC024600q = c38391gb.A0M.A00;
                TeeConnection teeConnection = (TeeConnection) ((C62262kQ) interfaceC024600q.get()).A06.get();
                if ((teeConnection == null || !teeConnection.A08()) && charSequence.length() > 0 && i3 > 0 && c38391gb.A0Q.A0Z(18534)) {
                    C62262kQ c62262kQ = (C62262kQ) interfaceC024600q.get();
                    AtomicReference atomicReference = c62262kQ.A06;
                    TeeConnection teeConnection2 = (TeeConnection) atomicReference.get();
                    if (teeConnection2 == null || !teeConnection2.A08()) {
                        TeeConnection teeConnection3 = (TeeConnection) C00X.A03(4689);
                        teeConnection3.A06(((FUN) C05V.A02(c62262kQ.A04)).A00(), null, false);
                        if (!AbstractC025000v.A00(teeConnection2, teeConnection3, atomicReference)) {
                            teeConnection3.A07(false);
                            break;
                        }
                    }
                }
                break;
            case 4:
                C2KD c2kd = (C2KD) this.A00;
                List list = C1HI.A0J;
                C71V c71v = c2kd.A06;
                c71v.A00 = new C76253Mo(charSequence, c2kd, 26);
                c71v.A00();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
