.class public final synthetic LX/1TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic A01:LX/07x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LX/07x;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1TM;->A01:LX/07x;

    .line 4
    .line 5
    iput-object p1, p0, LX/1TM;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    iput-object p3, p0, LX/1TM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TM;->A01:LX/07x;

    .line 1
    .line 2
    iget-object v2, p0, LX/1TM;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    .line 4
    iget-object v1, p0, LX/1TM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/07x;->A03:LX/07l;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
