.class public final LX/Cak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNy;


# static fields
.field public static A00:LX/Cak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic Br3(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    check-cast p1, Landroidx/preference/ListPreference;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A0S()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f12408a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A0S()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
