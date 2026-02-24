.class public final LX/FTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Daa;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Daa;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTS;->A01:LX/Daa;

    .line 4
    .line 5
    iput-object p2, p0, LX/FTS;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FTS;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/FTS;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FTS;->A03:Z

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

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;Ljava/lang/String;IZZ)LX/FTS;
    .locals 6

    .line 0
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v2, p1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Daa;->A01:LX/Daa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FcV;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LX/FcV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, v0, LX/FcV;->A0E:Z

    .line 21
    .line 22
    iput-boolean v5, v0, LX/FcV;->A0P:Z

    .line 23
    .line 24
    iput-boolean v5, v0, LX/FcV;->A0M:Z

    .line 25
    .line 26
    iput-boolean p4, v0, LX/FcV;->A0G:Z

    .line 27
    .line 28
    iput-boolean v5, v0, LX/FcV;->A0D:Z

    .line 29
    .line 30
    iput-boolean v5, v0, LX/FcV;->A0H:Z

    .line 31
    .line 32
    iput-boolean v5, v0, LX/FcV;->A0K:Z

    .line 33
    .line 34
    iput-boolean v5, v0, LX/FcV;->A0R:Z

    .line 35
    .line 36
    iput-boolean p5, v0, LX/FcV;->A0Q:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FcV;->A01()LX/FAo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v1, LX/FTS;

    .line 48
    .line 49
    move v4, p3

    .line 50
    invoke-direct/range {v1 .. v6}, LX/FTS;-><init>(LX/Daa;Ljava/util/List;IZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[mode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FTS;->A01:LX/Daa;

    .line 10
    .line 11
    iget-object v0, v2, LX/Daa;->mode:LX/Dad;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dad;->modeString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, " context="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Daa;->context:LX/Dac;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dac;->contextString:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " requests="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FTS;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
