package p000X;

/* loaded from: classes8.dex */
public class HBa extends IJT {
    public final Object key;
    public int lastKnownIndex;
    public final /* synthetic */ Ii5 this$0;

    public HBa(final Ii5 this$0, int index) {
        this.this$0 = this$0;
        this.key = this$0.keys[index];
        this.lastKnownIndex = index;
    }

    @Override // p000X.IJT
    public Object getElement() {
        return this.key;
    }

    public void updateLastKnownIndex() {
        int i = this.lastKnownIndex;
        if (i != -1) {
            Ii5 ii5 = this.this$0;
            if (i < ii5.size() && AbstractC39591HmQ.A00(this.key, ii5.keys[i])) {
                return;
            }
        }
        this.lastKnownIndex = this.this$0.indexOf(this.key);
    }

    @Override // p000X.IJT
    public int getCount() {
        updateLastKnownIndex();
        int i = this.lastKnownIndex;
        if (i == -1) {
            return 0;
        }
        return this.this$0.values[i];
    }
}
