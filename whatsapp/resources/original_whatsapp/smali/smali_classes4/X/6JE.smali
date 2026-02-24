.class public final LX/6JE;
.super LX/0Zh;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6JE;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BlL(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0Zh;->A02:LX/0Zi;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0Hw;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0Hw;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, LX/0Hw;->trimToSize(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, LX/0Hw;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AsyncResourceLoader/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6JE;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " cleared "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " items from the cache due to memory pressure. Current size: "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0}, LX/0Hw;->trimToSize(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
