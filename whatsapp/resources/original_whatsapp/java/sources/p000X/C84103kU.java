package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.eventsv2.ui.info.EventDetailsTabFragment;
import com.whatsapp.eventsv2.ui.info.EventGuestsTabFragment;

/* renamed from: X.3kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84103kU extends AbstractC24112AqB {
    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return 2;
    }

    @Override // p000X.AbstractC24112AqB
    public Fragment A0c(int i) {
        if (i == 0) {
            return new EventDetailsTabFragment();
        }
        if (i != 1) {
            throw C3WI.A0y("Invalid tab position: ", AnonymousClass000.A04(), i);
        }
        EventGuestsTabFragment eventGuestsTabFragment = new EventGuestsTabFragment();
        eventGuestsTabFragment.A1h(new Bundle(0));
        return eventGuestsTabFragment;
    }
}
