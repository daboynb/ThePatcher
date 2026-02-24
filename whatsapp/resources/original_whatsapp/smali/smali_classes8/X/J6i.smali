.class public LX/J6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqj;


# instance fields
.field public final synthetic A00:LX/If5;

.field public final synthetic A01:Ljava/lang/Class;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/If5;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J6i;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    iput-object p3, p0, LX/J6i;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p1, p0, LX/J6i;->A00:LX/If5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFX(Lcom/google/gson/Gson;LX/Iak;)LX/If5;
    .locals 2

    .line 0
    iget-object v1, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/J6i;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J6i;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/J6i;->A00:LX/If5;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Factory[type="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J6i;->A01:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "+"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J6i;->A02:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ",adapter="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J6i;->A00:LX/If5;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/87Y;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
