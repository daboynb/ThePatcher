.class public final LX/Iq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Job;
.implements LX/Jom;
.implements LX/Jlf;


# instance fields
.field public A00:LX/Jom;

.field public A01:LX/Jlf;


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
.method public Ayy(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/Jlf;

    .line 8
    .line 9
    iput-object p2, p0, LX/Iq7;->A01:LX/Jlf;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p2, LX/Jom;

    .line 13
    .line 14
    iput-object p2, p0, LX/Iq7;->A00:LX/Jom;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iq7;->A00:LX/Jom;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
