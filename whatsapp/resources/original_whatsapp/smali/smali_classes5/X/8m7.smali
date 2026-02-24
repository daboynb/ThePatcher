.class public final LX/8m7;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "commerce.db"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/8m7;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "commerce.db"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/87X;->A0T()LX/0KE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8m7;->A01:LX/0KE;

    .line 11
    .line 12
    const/16 v0, 0x2bc

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0KI;

    .line 19
    .line 20
    iput-object v0, p0, LX/8m7;->A00:LX/0KI;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8m7;->A01:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/8m7;->A00:LX/0KI;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "failed to open writable commerce store"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/8m7;->A01:LX/0KE;

    .line 32
    .line 33
    iget-object v0, p0, LX/8m7;->A00:LX/0KI;

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "cart_item"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n          CREATE TABLE cart_item (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            business_id TEXT NOT NULL,\n            product_id TEXT NOT NULL,\n            product_title TEXT,\n            product_price_1000 INTEGER,\n            product_currency_code TEXT,\n            product_image_id TEXT,\n            product_scaled_image_url TEXT,\n            product_quantity INTEGER,\n            product_sale_price_1000 INTEGER,\n            product_sale_start_date TIMESTAMP,\n            product_sale_end_date TIMESTAMP,\n            product_max_available INTEGER,\n            product_variant_props TEXT,\n            product_variants_ids TEXT\n          )\n        "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index ON cart_item (business_id)"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n        CREATE TABLE IF NOT EXISTS cart_applied_promotion (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          business_id TEXT NOT NULL,\n          promotion_id TEXT NOT NULL,\n          promotion_name TEXT NOT NULL,\n          promotion_discount TEXT NOT NULL,\n          promotion_discount_type INTEGER NOT NULL,\n          promotion_minimum_cart_price INTEGER,\n          promotion_start_date TIMESTAMP,\n          promotion_end_date TIMESTAMP,\n          promotion_description TEXT NOT NULL,\n          promotion_more_info TEXT NOT NULL\n        )\n      "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0VG;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 8
    .line 9
    .line 10
    const-string v3, "cart_item"

    .line 11
    .line 12
    const-string v0, "product_price_1000"

    .line 13
    .line 14
    const-string v2, "INTEGER"

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v2}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 20
    .line 21
    .line 22
    const-string v0, "product_sale_price_1000"

    .line 23
    .line 24
    invoke-static {p1, v3, v0, v2}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 28
    .line 29
    .line 30
    const-string v0, "product_sale_start_date"

    .line 31
    .line 32
    const-string v1, "TIMESTAMP"

    .line 33
    .line 34
    invoke-static {p1, v3, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 38
    .line 39
    .line 40
    const-string v0, "product_sale_end_date"

    .line 41
    .line 42
    invoke-static {p1, v3, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 46
    .line 47
    .line 48
    const-string v0, "product_max_available"

    .line 49
    .line 50
    invoke-static {p1, v3, v0, v2}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 54
    .line 55
    .line 56
    const-string v0, "product_variant_props"

    .line 57
    .line 58
    const-string v1, "TEXT"

    .line 59
    .line 60
    invoke-static {p1, v3, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 64
    .line 65
    .line 66
    const-string v0, "product_scaled_image_url"

    .line 67
    .line 68
    invoke-static {p1, v3, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 72
    .line 73
    .line 74
    const-string v0, "product_variants_ids"

    .line 75
    .line 76
    invoke-static {p1, v3, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "\n        CREATE TABLE IF NOT EXISTS cart_applied_promotion (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          business_id TEXT NOT NULL,\n          promotion_id TEXT NOT NULL,\n          promotion_name TEXT NOT NULL,\n          promotion_discount TEXT NOT NULL,\n          promotion_discount_type INTEGER NOT NULL,\n          promotion_minimum_cart_price INTEGER,\n          promotion_start_date TIMESTAMP,\n          promotion_end_date TIMESTAMP,\n          promotion_description TEXT NOT NULL,\n          promotion_more_info TEXT NOT NULL\n        )\n      "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 90
    .line 91
    .line 92
    const-string v1, "cart_applied_promotion"

    .line 93
    .line 94
    const-string v0, "promotion_minimum_cart_price"

    .line 95
    .line 96
    invoke-static {p1, v1, v0, v2}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
