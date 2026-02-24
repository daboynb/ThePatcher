.class public final synthetic LX/31s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:LX/1ci;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1ci;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31s;->A00:LX/1ci;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/31s;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/31s;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/31s;->A00:LX/1ci;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/31s;->A01:Z

    .line 3
    .line 4
    iget-boolean v11, p0, LX/31s;->A02:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v2}, LX/1ci;->A08(LX/1ci;)LX/1eq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v9, 0x0

    .line 20
    new-instance v3, LX/23P;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    move v13, v9

    .line 26
    move-object v5, v4

    .line 27
    move v12, v9

    .line 28
    invoke-direct/range {v3 .. v13}, LX/23P;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, LX/1ci;->A0A(LX/23P;LX/1ci;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
