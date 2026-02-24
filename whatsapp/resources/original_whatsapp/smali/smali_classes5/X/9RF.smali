.class public final LX/9RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ge;

.field public final synthetic A01:LX/9gx;

.field public final synthetic A02:[[B


# direct methods
.method public constructor <init>(LX/9Ge;LX/9gx;[[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9RF;->A00:LX/9Ge;

    .line 1
    .line 2
    iput-object p2, p0, LX/9RF;->A01:LX/9gx;

    .line 3
    .line 4
    iput-object p3, p0, LX/9RF;->A02:[[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "keytransparencymanager/serializedlookup IQ with id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " received error code: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " and error text: "

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/9RF;->A00:LX/9Ge;

    .line 27
    .line 28
    const/16 v0, 0x4198

    .line 29
    .line 30
    iget-object v1, v1, LX/9Ge;->A00:LX/AXT;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/AXT;->BKi(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
