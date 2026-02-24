.class public LX/1dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82B;


# instance fields
.field public final synthetic A00:LX/1dC;


# direct methods
.method public constructor <init>(LX/1dC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1dE;->A00:LX/1dC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjA(LX/2no;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1dE;->A00:LX/1dC;

    .line 1
    .line 2
    invoke-static {v1}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/3Mo;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c(LX/00h;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
