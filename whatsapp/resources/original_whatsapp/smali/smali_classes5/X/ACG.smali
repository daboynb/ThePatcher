.class public final synthetic LX/ACG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83t;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map$Entry;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/util/Map$Entry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACG;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/ACG;->A02:Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/ACG;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADq()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/ACG;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 1
    .line 2
    iget-object v5, p0, LX/ACG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/ACG;->A02:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/ACG;->A03:Z

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9hu;

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/EULA;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v4, "eula_with_language_selector"

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/9hu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v4, "eula_screen"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
