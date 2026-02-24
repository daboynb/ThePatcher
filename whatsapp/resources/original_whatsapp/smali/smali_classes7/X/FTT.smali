.class public abstract LX/FTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0j5;

.field public final A02:LX/0TU;

.field public final A03:LX/FSw;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/075;LX/07T;LX/0j5;LX/0TU;LX/FSw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FTT;->A04:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/FTT;->A00:LX/075;

    .line 6
    .line 7
    iput-object p3, p0, LX/FTT;->A01:LX/0j5;

    .line 8
    .line 9
    iput-object p5, p0, LX/FTT;->A03:LX/FSw;

    .line 10
    .line 11
    iput-object p4, p0, LX/FTT;->A02:LX/0TU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FTT;->A03:LX/FSw;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public A01(LX/Fc2;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/Fc2;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FTT;->A02:LX/0TU;

    .line 9
    .line 10
    iget-object v0, p0, LX/FTT;->A00:LX/075;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/9kV;->A01(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "current_search_location"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
