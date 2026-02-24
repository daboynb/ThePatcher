package p000X;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: X.Am0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC23942Am0 extends AbstractC41401mM implements View.OnClickListener {
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public final SearchableInfo A08;
    public final Context A09;
    public final WeakHashMap A0A;
    public final int A0B;
    public final SearchView A0C;

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Drawable A01(String str) {
        int parseInt;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt2 = Integer.parseInt(str);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("android.resource://");
                Context context = this.A09;
                A04.append(context.getPackageName());
                String A0r = AbstractC34851af.A0r("/", A04, parseInt2);
                WeakHashMap weakHashMap = this.A0A;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(A0r);
                Drawable newDrawable = constantState == null ? null : constantState.newDrawable();
                if (newDrawable == null && (newDrawable = AbstractC1855687e.A00(context, parseInt2)) != null) {
                    weakHashMap.put(A0r, newDrawable.getConstantState());
                }
                return newDrawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", AbstractC34851af.A0q("Icon resource not found: ", str, AnonymousClass000.A04()));
                return null;
            } catch (NumberFormatException unused2) {
                WeakHashMap weakHashMap2 = this.A0A;
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap2.get(str);
                r8 = constantState2 != null ? constantState2.newDrawable() : null;
                if (r8 == null) {
                    Uri parse = Uri.parse(str);
                    try {
                    } catch (FileNotFoundException e) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Icon not found: ");
                        A042.append(parse);
                        Log.w("SuggestionsAdapter", AbstractC34911al.A0d(", ", A042, e));
                        r8 = null;
                    }
                    if ("android.resource".equals(parse.getScheme())) {
                        try {
                            String authority = parse.getAuthority();
                            if (TextUtils.isEmpty(authority)) {
                                throw new FileNotFoundException(AbstractC34851af.A0p(parse, "No authority: ", AnonymousClass000.A04()));
                            }
                            try {
                                Resources resourcesForApplication = this.A09.getPackageManager().getResourcesForApplication(authority);
                                List<String> pathSegments = parse.getPathSegments();
                                if (pathSegments == null) {
                                    throw new FileNotFoundException(AbstractC34851af.A0p(parse, "No path: ", AnonymousClass000.A04()));
                                }
                                int size = pathSegments.size();
                                if (size == 1) {
                                    try {
                                        parseInt = Integer.parseInt(AbstractC34861ag.A12(pathSegments, 0));
                                    } catch (NumberFormatException unused3) {
                                        throw new FileNotFoundException(AbstractC34851af.A0p(parse, "Single path segment is not a resource ID: ", AnonymousClass000.A04()));
                                    }
                                } else {
                                    if (size != 2) {
                                        throw new FileNotFoundException(AbstractC34851af.A0p(parse, "More than two path segments: ", AnonymousClass000.A04()));
                                    }
                                    parseInt = resourcesForApplication.getIdentifier(AbstractC34861ag.A12(pathSegments, 1), AbstractC34861ag.A12(pathSegments, 0), authority);
                                }
                                if (parseInt == 0) {
                                    throw new FileNotFoundException(AbstractC34851af.A0p(parse, "No resource found for: ", AnonymousClass000.A04()));
                                }
                                r8 = resourcesForApplication.getDrawable(parseInt);
                                if (r8 != null) {
                                    weakHashMap2.put(str, r8.getConstantState());
                                }
                            } catch (PackageManager.NameNotFoundException unused4) {
                                throw new FileNotFoundException(AbstractC34851af.A0p(parse, "No package found for authority: ", AnonymousClass000.A04()));
                            }
                        } catch (Resources.NotFoundException unused5) {
                            throw new FileNotFoundException(AbstractC34851af.A0p(parse, "Resource does not exist: ", AnonymousClass000.A04()));
                        }
                    } else {
                        InputStream openInputStream = this.A09.getContentResolver().openInputStream(parse);
                        if (openInputStream == null) {
                            throw new FileNotFoundException(AbstractC34851af.A0p(parse, "Failed to open ", AnonymousClass000.A04()));
                        }
                        try {
                            r8 = Drawable.createFromStream(openInputStream, null);
                            try {
                                openInputStream.close();
                            } catch (IOException e2) {
                                Log.e("SuggestionsAdapter", C87Y.A0q(parse, "Error closing icon stream for ").toString(), e2);
                            }
                            if (r8 != null) {
                            }
                        } catch (Throwable th) {
                            try {
                                openInputStream.close();
                            } catch (IOException e3) {
                                Log.e("SuggestionsAdapter", C87Y.A0q(parse, "Error closing icon stream for ").toString(), e3);
                            }
                            throw th;
                        }
                    }
                }
            }
        }
        return r8;
    }

    public static String A02(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    @Override // p000X.AbstractC40741kY, p000X.C3VC
    public CharSequence AFD(Cursor cursor) {
        String A02;
        if (cursor != null) {
            String A022 = A02(cursor, cursor.getColumnIndex("suggest_intent_query"));
            if (A022 == null) {
                SearchableInfo searchableInfo = this.A08;
                if (!searchableInfo.shouldRewriteQueryFromData() || (A022 = A02(cursor, cursor.getColumnIndex("suggest_intent_data"))) == null) {
                    if (searchableInfo.shouldRewriteQueryFromText() && (A02 = A02(cursor, cursor.getColumnIndex("suggest_text_1"))) != null) {
                        return A02;
                    }
                }
            }
            return A022;
        }
        return null;
    }

    @Override // p000X.AbstractC40741kY, android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    public ViewOnClickListenerC23942Am0(SearchableInfo searchableInfo, Context context, SearchView searchView, WeakHashMap weakHashMap) {
        super(context, searchView.A0T);
        this.A02 = 1;
        this.A05 = -1;
        this.A06 = -1;
        this.A07 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A04 = -1;
        this.A0C = searchView;
        this.A08 = searchableInfo;
        this.A0B = searchView.A0S;
        this.A09 = context;
        this.A0A = weakHashMap;
    }

    @Override // p000X.AbstractC40741kY, p000X.C3VC
    public void ADF(Cursor cursor) {
        try {
            super.ADF(cursor);
            if (cursor != null) {
                this.A05 = cursor.getColumnIndex("suggest_text_1");
                this.A06 = cursor.getColumnIndex("suggest_text_2");
                this.A07 = cursor.getColumnIndex("suggest_text_2_url");
                this.A00 = cursor.getColumnIndex("suggest_icon_1");
                this.A01 = cursor.getColumnIndex("suggest_icon_2");
                this.A04 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // p000X.AbstractC40741kY, p000X.C3VC
    public Cursor Bwf(CharSequence charSequence) {
        Cursor cursor;
        String suggestAuthority;
        String charSequence2 = charSequence == null ? "" : charSequence.toString();
        SearchView searchView = this.A0C;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                SearchableInfo searchableInfo = this.A08;
                String[] strArr = null;
                if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
                    cursor = null;
                } else {
                    Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
                    String suggestPath = searchableInfo.getSuggestPath();
                    if (suggestPath != null) {
                        fragment.appendEncodedPath(suggestPath);
                    }
                    fragment.appendPath("search_suggest_query");
                    String suggestSelection = searchableInfo.getSuggestSelection();
                    if (suggestSelection != null) {
                        strArr = AbstractC127885iv.A1b(charSequence2);
                    } else {
                        fragment.appendPath(charSequence2);
                    }
                    fragment.appendQueryParameter("limit", String.valueOf(50));
                    cursor = this.A09.getContentResolver().query(fragment.build(), null, suggestSelection, strArr, null);
                }
                if (cursor != null) {
                    cursor.getCount();
                    return cursor;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        }
        return null;
    }

    @Override // p000X.AbstractC41401mM, p000X.AbstractC40741kY
    public View A04(Context context, Cursor cursor, ViewGroup viewGroup) {
        View A04 = super.A04(context, cursor, viewGroup);
        A04.setTag(new C26756By7(A04));
        AbstractC34801aa.A0F(A04, 2131431080).setImageResource(this.A0B);
        return A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0124, code lost:
    
        if (r13 != null) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC40741kY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(Cursor cursor, View view) {
        Drawable A01;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        C26756By7 c26756By7 = (C26756By7) view.getTag();
        int i = this.A04;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        TextView textView = c26756By7.A03;
        if (textView != null) {
            String A02 = A02(cursor, this.A05);
            textView.setText(A02);
            textView.setVisibility(C3WG.A04(TextUtils.isEmpty(A02) ? 1 : 0));
        }
        TextView textView2 = c26756By7.A04;
        if (textView2 != null) {
            String A022 = A02(cursor, this.A07);
            if (A022 != null) {
                if (this.A03 == null) {
                    TypedValue typedValue = new TypedValue();
                    Context context = this.A09;
                    context.getTheme().resolveAttribute(2130970850, typedValue, true);
                    this.A03 = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString A0J = AbstractC23467Abq.A0J(A022);
                A0J.setSpan(new TextAppearanceSpan(null, 0, 0, this.A03, null), 0, A022.length(), 33);
                str = A0J;
            } else {
                str = A02(cursor, this.A06);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            textView2.setVisibility(C3WG.A04(TextUtils.isEmpty(str) ? 1 : 0));
        }
        ImageView imageView = c26756By7.A00;
        if (imageView != null) {
            int i3 = this.A00;
            if (i3 == -1) {
                A01 = null;
            } else {
                A01 = A01(cursor.getString(i3));
                if (A01 == null) {
                    ComponentName searchActivity = this.A08.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.A0A;
                    Drawable.ConstantState constantState = null;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        if (constantState2 != null) {
                            A01 = constantState2.newDrawable(this.A09.getResources());
                        }
                        A01 = this.A09.getPackageManager().getDefaultActivityIcon();
                    } else {
                        PackageManager packageManager = this.A09.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                            A01 = null;
                        }
                        if (iconResource != 0) {
                            A01 = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, ((ComponentInfo) activityInfo).applicationInfo);
                            if (A01 == null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Invalid icon resource ");
                                A04.append(iconResource);
                                A04.append(" for ");
                                Log.w("SuggestionsAdapter", AnonymousClass000.A03(searchActivity.flattenToShortString(), A04));
                            } else {
                                constantState = A01.getConstantState();
                                weakHashMap.put(flattenToShortString, constantState);
                            }
                        }
                        A01 = null;
                        weakHashMap.put(flattenToShortString, constantState);
                    }
                }
            }
            imageView.setImageDrawable(A01);
            if (A01 == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                A01.setVisible(false, false);
                A01.setVisible(true, false);
            }
        }
        ImageView imageView2 = c26756By7.A01;
        if (imageView2 != null) {
            int i4 = this.A01;
            Drawable A012 = i4 == -1 ? null : A01(cursor.getString(i4));
            imageView2.setImageDrawable(A012);
            if (A012 == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                A012.setVisible(false, false);
                A012.setVisible(true, false);
            }
        }
        int i5 = this.A02;
        if (i5 != 2 && (i5 != 1 || (i2 & 1) == 0)) {
            c26756By7.A02.setVisibility(8);
            return;
        }
        ImageView imageView3 = c26756By7.A02;
        imageView3.setVisibility(0);
        imageView3.setTag(textView.getText());
        imageView3.setOnClickListener(this);
    }

    @Override // p000X.AbstractC40741kY, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View A03 = A03(this.A09, AVi(), viewGroup);
            if (A03 != null) {
                ((C26756By7) A03.getTag()).A03.setText(e.toString());
            }
            return A03;
        }
    }

    @Override // p000X.AbstractC40741kY, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View A04 = A04(this.A09, AVi(), viewGroup);
            ((C26756By7) A04.getTag()).A03.setText(e.toString());
            return A04;
        }
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        Bundle extras;
        super.notifyDataSetChanged();
        Cursor AVi = AVi();
        if (AVi == null || (extras = AVi.getExtras()) == null) {
            return;
        }
        extras.getBoolean("in_progress");
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        Bundle extras;
        super.notifyDataSetInvalidated();
        Cursor AVi = AVi();
        if (AVi == null || (extras = AVi.getExtras()) == null) {
            return;
        }
        extras.getBoolean("in_progress");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.A0C.A0I((CharSequence) tag);
        }
    }
}
