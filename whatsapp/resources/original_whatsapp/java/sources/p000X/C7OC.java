package p000X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.ImageButton;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7OC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OC implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C7OC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r9.length() > 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r0.length() > 0) goto L18;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String str;
        int i;
        String str2;
        switch (this.$t) {
            case 0:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                boolean z = false;
                if (addTextStatusActivity.A06) {
                    C132395sj c132395sj = addTextStatusActivity.A04;
                    if (c132395sj != null) {
                        c132395sj.A01 = null;
                        c132395sj.notifyDataSetChanged();
                    }
                    addTextStatusActivity.A06 = false;
                } else {
                    if (editable == null || (str2 = editable.toString()) == null || AbstractC041709c.A0h(str2)) {
                        str2 = null;
                    }
                    C132395sj c132395sj2 = addTextStatusActivity.A04;
                    if (c132395sj2 != null) {
                        String str3 = addTextStatusActivity.A05;
                        String str4 = c132395sj2.A01;
                        if (str4 != null && (!str4.equals(str2) || !C00C.areEqual(c132395sj2.A00, str3))) {
                            c132395sj2.A0c();
                        }
                    }
                }
                AddTextStatusActivity.A0x(addTextStatusActivity, true);
                if (editable != null) {
                    if (editable.length() == 0) {
                        AddTextStatusActivity.A0X(addTextStatusActivity);
                    }
                    break;
                }
                String str5 = addTextStatusActivity.A05;
                if (str5 != null) {
                    break;
                }
                AddTextStatusActivity.A0w(addTextStatusActivity, z);
                AddTextStatusActivity.A0g(addTextStatusActivity, editable != null ? editable.toString() : null);
                ((C131755ra) C05V.A02(addTextStatusActivity.A0A)).A0X();
                break;
            case 2:
                String obj = editable != null ? editable.toString() : null;
                str = "";
                if (obj == null) {
                    obj = "";
                }
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                List mentions = ((MentionableEntry) mediaComposerActivity.A2V.getValue()).getMentions();
                if (editable != null) {
                    String obj2 = editable.toString();
                    str = obj2 != null ? obj2 : "";
                    i = editable.length();
                } else {
                    i = 0;
                }
                MediaComposerActivity.A0W(mediaComposerActivity, new C1615577i(str, obj, mentions, 0, i));
                break;
            case 4:
                ((Function1) this.A00).invoke(editable);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ExpressionsTrayView expressionsTrayView;
        if (1 - this.$t != 0 || (expressionsTrayView = ((C7KO) this.A00).A0D) == null) {
            return;
        }
        expressionsTrayView.A0X(charSequence, i, i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r4.length() == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r0.A0B == false) goto L14;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ImageButton imageButton;
        int i4;
        switch (this.$t) {
            case 3:
                WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) this.A00;
                imageButton = wDSConversationSearchView.A02;
                break;
            case 5:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                C7IW c7iw = wDSSearchView.A02;
                if (c7iw != null) {
                    c7iw.A03();
                }
                if (C00C.areEqual(wDSSearchView.A00, C146366dS.A00)) {
                    imageButton = wDSSearchView.A08;
                    if (charSequence != null) {
                        i4 = 0;
                        break;
                    }
                    i4 = 8;
                    imageButton.setVisibility(i4);
                    break;
                }
                break;
        }
    }
}
