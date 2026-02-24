package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.3YH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YH extends ArrayAdapter {
    public final /* synthetic */ BroadcastListChatInfoActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3YH(Context context, BroadcastListChatInfoActivity broadcastListChatInfoActivity, List list) {
        super(context, 0, list);
        this.A00 = broadcastListChatInfoActivity;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        BroadcastListChatInfoActivity broadcastListChatInfoActivity = this.A00;
        Optional optional = broadcastListChatInfoActivity.A08;
        if (optional.isPresent()) {
            throw C3WG.A0i(optional);
        }
        return broadcastListChatInfoActivity.A0B.A0a();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        C00N.A05(getItem(i));
        return 0;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C4XG c4xg;
        TextEmojiLabel textEmojiLabel;
        String str;
        getItemViewType(i);
        Object item = getItem(i);
        C00N.A05(item);
        C3z4 c3z4 = (C3z4) ((C4JU) item);
        if (view == null) {
            C0IB c0ib = c3z4.A00;
            BroadcastListChatInfoActivity broadcastListChatInfoActivity = this.A00;
            C09980Ys c09980Ys = broadcastListChatInfoActivity.A0E;
            view = broadcastListChatInfoActivity.getLayoutInflater().inflate(c09980Ys.A0z(c0ib, -1) ? 2131625978 : 2131625976, viewGroup, false);
            c4xg = new C4XG();
            c4xg.A01 = C1I8.A01(view, broadcastListChatInfoActivity.A0H, 2131434382);
            c4xg.A03 = AbstractC34801aa.A0v(view, 2131437776);
            c4xg.A00 = AbstractC34801aa.A0F(view, c09980Ys.A0z(c0ib, -1) ? 2131428178 : 2131439653);
            view.setTag(c4xg);
        } else {
            c4xg = (C4XG) view.getTag();
        }
        C0IB c0ib2 = c3z4.A00;
        c4xg.A02 = c0ib2;
        c4xg.A01.A09(c0ib2);
        C78333Wf.A01(c4xg.A00, c0ib2, new C78333Wf(getContext()), AnonymousClass000.A04());
        BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = this.A00;
        broadcastListChatInfoActivity2.A0F.AJA(c4xg.A00, c0ib2);
        UXLog.setOnClickListener(c4xg.A00, new C4CZ(this, c4xg, c0ib2, 2), -1855828288);
        C09980Ys c09980Ys2 = broadcastListChatInfoActivity2.A0E;
        if (c09980Ys2.A0z(c0ib2, -1)) {
            c4xg.A03.setVisibility(0);
            textEmojiLabel = c4xg.A03;
            str = c09980Ys2.A0V(c0ib2);
        } else {
            String str2 = c0ib2.A0I;
            TextEmojiLabel textEmojiLabel2 = c4xg.A03;
            if (str2 == null) {
                textEmojiLabel2.setVisibility(8);
                return view;
            }
            textEmojiLabel2.setVisibility(0);
            textEmojiLabel = c4xg.A03;
            str = c0ib2.A0I;
        }
        textEmojiLabel.A0A(str);
        return view;
    }
}
