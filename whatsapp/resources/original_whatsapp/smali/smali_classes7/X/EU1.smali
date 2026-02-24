.class public LX/EU1;
.super LX/FTT;
.source ""


# instance fields
.field public final A00:LX/1XP;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0j5;

    .line 15
    .line 16
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/0TU;

    .line 27
    .line 28
    const/16 v0, 0x1b94

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/FSw;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, LX/FTT;-><init>(LX/075;LX/07T;LX/0j5;LX/0TU;LX/FSw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/EU1;->A00:LX/1XP;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public A02(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location_access_granted"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
