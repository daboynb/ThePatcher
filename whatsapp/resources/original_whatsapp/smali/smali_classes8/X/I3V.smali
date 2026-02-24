.class public final LX/I3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00j;

.field public final synthetic A02:LX/IaX;


# direct methods
.method public constructor <init>(LX/IaX;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/I3V;->A02:LX/IaX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/I3V;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3V;->A01:LX/00j;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
