.class public LX/5Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Du;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5Du;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Du;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Du;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/5Du;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5Du;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5Du;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Du;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/00h;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Du;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/00h;

    .line 13
    .line 14
    iget v0, p0, LX/5Du;->A00:I

    .line 15
    .line 16
    check-cast p1, LX/5dT;

    .line 17
    .line 18
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v3, v2, v1, v0}, LX/4QJ;->A00(LX/5dT;Ljava/lang/String;LX/00h;LX/00h;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v2, LX/3gZ;

    .line 29
    .line 30
    iget-object v1, p0, LX/5Du;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/14q;

    .line 33
    .line 34
    iget v0, p0, LX/5Du;->A00:I

    .line 35
    .line 36
    check-cast p1, LX/5dT;

    .line 37
    .line 38
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v1, v2, v3, v0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/5dT;LX/14q;LX/3gZ;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
