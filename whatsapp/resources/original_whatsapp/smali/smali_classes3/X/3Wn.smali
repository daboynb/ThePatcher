.class public final LX/3Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/00h;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p2}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Wn;->A00:LX/00j;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Wn;
    .locals 3

    .line 0
    new-instance v2, LX/5DA;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/3Wn;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/Object;I)LX/3Wn;
    .locals 3

    .line 0
    new-instance v2, LX/5DB;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/3Wn;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Wn;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
