.class public final LX/EUj;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:LX/Flw;

.field public final A01:LX/Fc2;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Flw;LX/Fc2;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    invoke-static {p4, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x49

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/EUj;->A03:LX/00h;

    .line 13
    .line 14
    iput-object p1, p0, LX/EUj;->A00:LX/Flw;

    .line 15
    .line 16
    iput-object p2, p0, LX/EUj;->A01:LX/Fc2;

    .line 17
    .line 18
    iput-object p3, p0, LX/EUj;->A02:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, LX/EUj;->A04:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/EV2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.viewdata.SERPMapEntryPointViewItem"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/EUj;

    .line 30
    .line 31
    iget-object v1, p0, LX/EUj;->A00:LX/Flw;

    .line 32
    .line 33
    iget-object v0, p1, LX/EUj;->A00:LX/Flw;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/EUj;->A01:LX/Fc2;

    .line 42
    .line 43
    iget-object v0, p1, LX/EUj;->A01:LX/Fc2;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/EUj;->A02:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, LX/EUj;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return v2

    .line 62
    :cond_1
    return v3
    .line 63
    .line 64
    .line 65
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/EUj;->A00:LX/Flw;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/EUj;->A02:Ljava/util/List;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/EUj;->A01:LX/Fc2;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
