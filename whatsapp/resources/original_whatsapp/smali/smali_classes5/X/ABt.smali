.class public LX/ABt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8k2;LX/8do;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ABt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ABt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ABt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BMX(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, LX/ABt;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/ABt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/9mv;

    .line 5
    .line 6
    iget-object v0, p0, LX/ABt;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1Gf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9mv;->A0H(LX/1Gf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/9mv;->A0I(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
