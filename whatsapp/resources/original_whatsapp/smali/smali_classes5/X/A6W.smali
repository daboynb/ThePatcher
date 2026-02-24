.class public LX/A6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K2;


# instance fields
.field public final synthetic A00:LX/0KZ;


# direct methods
.method public constructor <init>(LX/0KZ;)V
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
    iput-object p1, p0, LX/A6W;->A00:LX/0KZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BMY()V
    .locals 1

    .line 0
    const-string v0, "PAY: PaymentStore successfully created payments database"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BMZ(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A6W;->A00:LX/0KZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0KZ;->A0H()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BMa(LX/0L3;)V
    .locals 1

    .line 0
    const-string v0, "PAY: PaymentStore successfully opened payments database"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
