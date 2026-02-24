.class public final LX/4AM;
.super LX/14p;
.source ""


# instance fields
.field public final A00:LX/1SR;

.field public final A01:LX/01w;

.field public final A02:LX/3Wn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/14p;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bb1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1SR;

    .line 10
    .line 11
    iput-object v0, p0, LX/4AM;->A00:LX/1SR;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4AM;->A01:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/3Wn;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4AM;->A02:LX/3Wn;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0X()LX/3Wn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AM;->A02:LX/3Wn;

    .line 1
    .line 2
    return-object v0
.end method
