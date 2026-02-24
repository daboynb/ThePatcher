package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9B5, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9B5 {
    public static DialogInterfaceC23863Ajt A00(Context context, List list, InterfaceC023900h interfaceC023900h, Function1 function1) {
        C00C.A0A(list, 0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131625621);
        AbsListView absListView = (AbsListView) AbstractC34821ac.A0D(A0F, 2131431132);
        View A0D = AbstractC34821ac.A0D(A0F, 2131435731);
        View A0D2 = AbstractC34821ac.A0D(A0F, 2131434417);
        C8CZ c8cz = new C8CZ(context, list);
        absListView.setAdapter((ListAdapter) c8cz);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0b(A0F);
        A00.A0R(false);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC222039sp.A00(A0I, interfaceC023900h, 43), 698571830);
        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC222049sq(function1, A0I, c8cz, 7), 482179874);
        return A0I;
    }
}
