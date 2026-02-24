.class public final LX/Crg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ6;


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
.method public AFm(Landroid/content/Context;LX/CIl;LX/Bba;LX/00h;Z)LX/Ci0;
    .locals 9

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-instance v3, LX/CXl;

    .line 3
    .line 4
    invoke-direct {v3, p4, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/Cn8;->A00:LX/Cn8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Cn8;->AC2(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/Bbb;->A3y:LX/Bbb;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v6, 0x7f080794

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    .line 27
    .line 28
    new-instance v2, LX/B8Q;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move v8, p5

    .line 32
    invoke-direct/range {v2 .. v8}, LX/B8Q;-><init>(Landroid/view/View$OnClickListener;LX/CIl;FIIZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
