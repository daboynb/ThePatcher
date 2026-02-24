package p000X;

import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.1kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40711kV extends BaseAdapter {
    public List A00;
    public final C62152kE A01;
    public final /* synthetic */ MediaAlbumActivity A02;

    public C40711kV(MediaAlbumActivity mediaAlbumActivity) {
        this.A02 = mediaAlbumActivity;
        this.A01 = new C62152kE(mediaAlbumActivity);
    }

    public void A00(List list) {
        int headerViewsCount;
        int A0O;
        this.A00 = list;
        notifyDataSetChanged();
        MediaAlbumActivity mediaAlbumActivity = this.A02;
        if (mediaAlbumActivity.A00 != null) {
            mediaAlbumActivity.getListView().setSelectionFromTop(mediaAlbumActivity.A00.getInt("top_index"), mediaAlbumActivity.A00.getInt("top_offset"));
            mediaAlbumActivity.A00 = null;
            return;
        }
        int A00 = AbstractC34871ah.A00(mediaAlbumActivity.getIntent(), "start_index");
        if (A00 < getCount()) {
            C62152kE c62152kE = this.A01;
            Point point = new Point();
            MediaAlbumActivity mediaAlbumActivity2 = c62152kE.A05;
            AbstractC34851af.A0x(mediaAlbumActivity2, point);
            int i = point.y;
            int i2 = point.x;
            ListView listView = mediaAlbumActivity2.getListView();
            C00N.A03(listView);
            if (i >= i2) {
                View view = getView(A00, null, listView);
                view.measure(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), 0);
                c62152kE.A01 = (i * 4) / 5;
                int measuredHeight = view.getMeasuredHeight();
                c62152kE.A02 = measuredHeight;
                int i3 = c62152kE.A01;
                if (i3 < measuredHeight) {
                    c62152kE.A00 = A00;
                } else {
                    c62152kE.A00 = -1;
                }
                if (A00 == 0) {
                    c62152kE.A03 = 0;
                    return;
                } else {
                    c62152kE.A03 = c62152kE.A00(i, Math.min(measuredHeight, i3), A00 == getCount() - 1);
                    headerViewsCount = A00 + listView.getHeaderViewsCount();
                    A0O = c62152kE.A03;
                }
            } else {
                headerViewsCount = A00 + listView.getHeaderViewsCount();
                A0O = MediaAlbumActivity.A0O(mediaAlbumActivity2) + mediaAlbumActivity2.getResources().getDimensionPixelSize(2131165256);
            }
            listView.setSelectionFromTop(headerViewsCount, A0O);
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        List list = this.A00;
        if (list == null) {
            return null;
        }
        return list.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        C36621dd conversationRowInflater = this.A02.getConversationRowInflater();
        List list = this.A00;
        C1J0 A19 = list == null ? null : AbstractC34811ab.A19(list, i);
        C00N.A05(A19);
        return conversationRowInflater.A05(A19);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        AbstractC39141hs abstractC39141hs;
        MediaAlbumActivity mediaAlbumActivity;
        List list = this.A00;
        C1J0 A19 = list == null ? null : AbstractC34811ab.A19(list, i);
        C00N.A05(A19);
        if (view == null) {
            mediaAlbumActivity = this.A02;
            abstractC39141hs = mediaAlbumActivity.getConversationRowInflater().A06(mediaAlbumActivity, A19);
            View findViewById = abstractC39141hs.findViewById(2131433684);
            if (findViewById != null) {
                findViewById.setPadding(0, 0, 0, 0);
            }
            if (C128695ke.A06(((C0MA) mediaAlbumActivity).A04, A19)) {
                View findViewById2 = abstractC39141hs.findViewById(2131432908);
                View findViewById3 = abstractC39141hs.findViewById(2131428979);
                View findViewById4 = abstractC39141hs.findViewById(2131428961);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(8);
                }
                if (findViewById3 != null) {
                    findViewById3.setVisibility(8);
                }
                if (findViewById4 != null) {
                    findViewById4.setVisibility(8);
                }
            }
        } else {
            abstractC39141hs = (AbstractC39141hs) view;
            mediaAlbumActivity = this.A02;
            HashSet hashSet = mediaAlbumActivity.A0e;
            C30541Ks c30541Ks = A19.A0h;
            abstractC39141hs.A2g(A19, hashSet.contains(c30541Ks) || mediaAlbumActivity.A0d.contains(c30541Ks) || ((AbstractActivityC35161bC) mediaAlbumActivity).A00.A00 != null);
            mediaAlbumActivity.A0d.remove(c30541Ks);
        }
        HashSet hashSet2 = mediaAlbumActivity.A0e;
        C30541Ks c30541Ks2 = A19.A0h;
        if (hashSet2.contains(c30541Ks2)) {
            hashSet2.remove(c30541Ks2);
            if (!(!((C0MA) mediaAlbumActivity).A0D)) {
                abstractC39141hs.A2E(1, A19.A0c);
            }
        }
        C62152kE c62152kE = this.A01;
        AbstractC39141hs abstractC39141hs2 = abstractC39141hs;
        if (c62152kE.A00 != i) {
            abstractC39141hs.A03 = 0;
            if (c62152kE.A04 == abstractC39141hs) {
                abstractC39141hs2 = null;
            }
            return abstractC39141hs;
        }
        abstractC39141hs.A03 = c62152kE.A01;
        c62152kE.A04 = abstractC39141hs2;
        return abstractC39141hs;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 153;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
